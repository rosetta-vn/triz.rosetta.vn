#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Reflow text from pdftotext to non-segmented-paragraph text.

Created on Tue Feb 6 2019

@author: dang

Example: (remember to put file names with space in double quote)
python check_compound_keywords.py folder_input keywords.csv output_file.csv
"""

import sys
import os
import re
import csv
import fnmatch
import Csv_Table
import Csv_Excel

def read_keywords(file_keywords, keyword_delimiter=':'):
    """
    Read a text file in CSV format, take the first column to make the list of keywords
    Keyword file contains rows in the syntax <keyword>:<long description>, example:
    lý thú: Người học đánh giá nội dung khóa học là lý thú
    Return a list of keywords
    """
    table = Csv_Table.read_csv_table(file_keywords, delimiter = keyword_delimiter)
    list_keywords = Csv_Table.parse_table_column(table, 1)[0] # take out the first column
    list_keywords = [word.strip() for word in list_keywords]
    list_keywords_filtered = list(filter(None, list_keywords)) # remove empty items
    return list_keywords_filtered


def check_keywords_file(list_keywords, file_text):
    """
    Check if each keyword in the list is contained in the text file
    Return an array of values 0 (not contained) or 1 (contained), of the same size as the list
    """
    with open(file_text, 'rt') as file_in:
        text=file_in.read()
    matching = [0] * len(list_keywords)
    for kk in range(len(list_keywords)):
        if list_keywords[kk] in text: matching[kk] = 1
    return matching

def check_compound_keywords_file(list_keywords, file_text):
    """
    Check if each keyword in the list is contained in the text file. Each entry in the list can be a compound of multiple keywords that are equivalent (count if any of that group of keywords is found).
    Return an array of values 0 (not contained) or 1 (contained), of the same size as the list
    """
    with open(file_text, 'rt') as file_in:
        text=file_in.read()
    matching = [0] * len(list_keywords)
    for kk in range(len(list_keywords)):
        group_keywords = list_keywords[kk].split(', ')
        for single_word in group_keywords:
            if single_word in text: matching[kk] = 1
    return matching


def mass_check_folder(folder, list_keywords):
    """
    Check keywords for every file inside the folder, recursively
    Output table of matching arrays, with the first row is list of keywords
    """
    header_row = ['Keywords'] + list(list_keywords)
    table = [header_row]
    file_paths = []
    for root, dirnames, filenames in os.walk(folder):
        for filename in fnmatch.filter(filenames, '*.txt'):
            file_paths.append(os.path.join(root, filename))
    for file_name in file_paths:
        print(file_name)
        matching_new = [file_name] + check_compound_keywords_file(list_keywords, file_name)
        table.append(matching_new)
    # make the sum per column
    sum_row = ['Sum per keywords']
    for column in range(1, len(header_row)):
        column_sum = 0
        for row in range(1, len(file_paths)+1):
            column_sum += table[row][column]
        sum_row.append(column_sum)
    table.append(sum_row)
    return table

def mass_check_keywords(folder, file_keywords):
    list_keywords = read_keywords(file_keywords)
    table = mass_check_folder(folder, list_keywords)
    return table

def check_keywords(folder, file_keywords, file_output):
    table = mass_check_keywords(folder, file_keywords)
    Csv_Table.write_table_csv(file_output, table, delimiter=',')
    Csv_Excel.csv_to_xls(file_output, file_output.replace('csv', 'xls'), delimiter=',')
    # The command below is just to test converting XLS to CSV again, no need to use
    #Csv_Excel.xls_to_csv(file_output.replace('csv', 'xls'), file_output.replace('.csv','_2.csv'), delimiter=',')

# Main operation, when calling: python check_compound_keywords.py data_individual keywords.csv matrix_keywords.csv
if __name__ == "__main__":
    folder_input = str(sys.argv[1])
    keywords = str(sys.argv[2])
    output_file = str(sys.argv[3])
    check_keywords(folder_input, keywords, output_file)
