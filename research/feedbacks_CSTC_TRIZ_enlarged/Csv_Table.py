#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Reflow text from pdftotext to non-segmented-paragraph text.

Created on Tue Feb 7 2019

@author: dang

"""

import sys
import csv


def read_csv_table(csvFile, **kwargs):
    """
    Read a CSV file, export as a table: table[row][column]
    """
    if 'delimiter' in kwargs:
        delimiter_symbol = (kwargs['delimiter'])
    else:
        delimiter_symbol = str('\t')
    table = []
    # Note: the code runs in both Python 3 and Python 2, but unicode was not treated carefully here
    #       maybe it works because Python automatically detects encoding of my terminal environment
    #with open(csvFile, 'rt', encoding='utf-8') as file_in: # for Python 3
    with open(csvFile, 'rt') as file_in: # for Python 2
        csv_reader = csv.reader(file_in, delimiter=delimiter_symbol)
        for r, row in enumerate(csv_reader):
            table.append(row)
    return table


def write_table_csv(exportFile, table, **kwargs):
    """
    Write a table: table[row][column] to a CSV file
    """
    if 'delimiter' in kwargs:
        delimiter_symbol = (kwargs['delimiter'])
    else:
        delimiter_symbol = str('\t')
    # Note: the code runs in both Python 3 and Python 2, but unicode was not treated carefully here
    #       maybe it works because Python automatically detects encoding of my terminal environment
    #with open(exportFile, 'wt', encoding='utf-8') as csvfile: # for Python 3
    with open(exportFile, 'wt') as csvfile: # for Python 2
        text_writer = csv.writer(csvfile, delimiter=delimiter_symbol)
        for i in range(len(table)):
            text_writer.writerow(table[i])


def transpose_table(table):
    table_transpose = [[row[i] for row in table] for i in range(len(table[0]))]
    return table_transpose


def parse_table_column(table, numberColumn):
    columns = [[] for _ in range(numberColumn)]
    for k in range(numberColumn):
        columns[k] = []
    for row in table:
        for k in range(numberColumn):
            try:
                columns[k].append(row[k])
            except IndexError:
                columns[k].append('')
                print('empty item detected at column '+str(k))
    return columns
