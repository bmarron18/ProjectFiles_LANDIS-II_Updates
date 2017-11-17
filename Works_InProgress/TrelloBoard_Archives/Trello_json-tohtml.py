#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Recover Trello as .html file from .json file.

STEP1 -- Export Board from Trello as *.json file
STEP2 -- Save in ~/Desktop
STEP3-- run script 


Created on Sat Mar 11 19:24:25 2017
@author: bmarron
"""
import os, sys, argparse, json
from json2html import *


def main():
	parser = argparse.ArgumentParser()
	parser.add_argument("inputfile", help="the json file containing trello board data")
	args = parser.parse_args()
	f = open(args.inputfile)
	json_object = json.load(f)
	print_html(json_object)

def print_html(json_object):
	html_Trello = json2html.convert(json = json_object)
	with open('/home/bmarron/Desktop/TrelloBoard.html', 'w') as f:
		f.write(html_Trello)

if __name__ == "__main__":
	main()