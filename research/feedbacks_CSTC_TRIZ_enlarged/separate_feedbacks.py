#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Reflow text from pdftotext to non-segmented-paragraph text.

Created on Tue Feb 5 2019

@author: dang

Example: (remember to put file names with space in double quote)
python separate_feedbacks.py data_all.txt data_all_2.txt [prefix_filename]
"""

import sys
import os
import re

search_series = [u'|', 
                 u'~',
                 u'{',
                 u'}',
                 u'NH[',
                 u'[M',
                 u'V[',
                 u'[O',
                 u']N',
                 u']M',
                 u']u',
                 u'\\',
                 u'[!'
                 ]
replace_series = [u'á',
                  u'ã',
                  u'à',
                  u'â',
                  u'NHÀ',
                  u'ÀM',
                  u'VÀ',
                  u'ÀO',
                  u'ÂN',
                  u'ÂM',
                  u'Âu',
                  u'Á',
                  u'À!'
                  ]

source_file = str(sys.argv[1])
result_file = str(sys.argv[2])
if len(sys.argv) >= 4:
    prefix_output = str(sys.argv[3])
else:
    prefix_output = ''

def split_text(source_file, prefix_output, suffix_output='.txt'):
    k = 0
    current_piece = u''
    with open(source_file,'rt') as text_file:
        current_line = text_file.readline().decode('utf-8')
        while current_line:
            if current_line[0] == u'':
                # save current piece to the new file, then increase counter k
                new_piece_name = prefix_output + format(k, '04d') + suffix_output
                with open(new_piece_name,'wt') as new_text_file:
                    new_text_file.write(current_piece.encode('utf-8'))
                k += 1
                print(k)
                # start a new piece
                current_piece = current_line
            else:
                # add current line to current piece
                current_piece += current_line
            current_line = text_file.readline().decode('utf-8')
        # save current (last) piece to the new file
        new_piece_name = prefix_output + format(k, '04d') + suffix_output
        with open(new_piece_name,'wt') as new_text_file:
            new_text_file.write(current_piece.encode('utf-8'))

with open(source_file,'rt') as text_file:
    text = text_file.read().decode('utf-8')

print('Replacing special characters...')
for k in range(len(search_series)):
    text = text.replace(search_series[k], replace_series[k])

print('Removing headers...')
pattern_gddt=u'Giáo dục và đào tạo: xây dựng những người hạnh phúc'
text = text.replace(pattern_gddt+'\n\n', '')
pattern_gddt2=u'Giáo dục và đào tạo: xây dựng những người hạnh phúc'
# they are two different text, maybe there are some special whitespace
text = text.replace(pattern_gddt2+'\n\n', '')
pattern_chuong=u'Chương VII: Một số việc làm liên quan đến xây dựng những người hạnh\nphúc ở Việt Nam và một số kết quả'
text = text.replace(pattern_chuong+'\n\n', '')

print('Removing page numbers...')
page_number_pattern = r'(\s{2,}[0-9]{3}\n+)'
text = re.sub(page_number_pattern, '\n', text)

print('Re-joining sentences by deleting unnecessary line breaks...')
replace_pattern = r'([^\.\!\?\:])\n+([^A-Z])'
text = re.sub(replace_pattern, '\g<1> \g<2>', text)

print(u'Correcting wrong action on character  (starting a piece)...')
text = text.replace(u' ', u'\n')

with open(result_file,'wt') as new_text_file:
    new_text_file.write(text.encode('utf-8'))
    #new_text_file.write('')
print('Done reformating text')

split_text(result_file, prefix_output, '.txt')
print('Done splitting text into individual pieces')
