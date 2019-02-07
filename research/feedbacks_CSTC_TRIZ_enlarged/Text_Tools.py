#!/usr/bin/env python
# Author: Dang Doan
# Date: 2018-07-17
# Note: Compatible to Python 2 only

from sys import path
#path.append('../songngu')
# On server running CentOS 6 without chardet:
#   Extract python library chardet from http://rpmfind.net/linux/centos/6.10/os/x86_64/Packages/python-chardet-2.2.1-1.el6.noarch.rpm
#   and put chardet under top directory songngu

def detect_encoding(fileName):

    import chardet

    with open(fileName, 'rb') as filebyte:
        rawdata = b''.join(filebyte.readlines())
        encoding = chardet.detect(rawdata)['encoding']

    return encoding


def convert_encoding(fileName, in_encoding, out_encoding='utf-8'):
    """Example encodings: 'windows-1253', 'iso-8859-7', 'ISO-8859-2', 'macgreek', 'UTF-16LE'
    """
    import codecs
    
    with codecs.open(fileName, encoding=in_encoding) as filebyte:
        text = filebyte.read()
    with codecs.open(fileName, encoding=out_encoding, mode='w+') as new_file:
        new_file.write(text)


def convert_to_utf8(fileName):
    old_encoding = detect_encoding(fileName)
    if old_encoding != 'utf-8':
        convert_encoding(fileName, old_encoding, 'utf-8')
