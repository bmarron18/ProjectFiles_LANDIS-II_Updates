#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Recover Trello as .html file from .json file.

STEP1 -- Export Board from Trello as .json file
(eg, HpQcUGFJ.json)

STEP2 -- Save in ~/Desktop

STEP3-- run script 


Created on Sat Mar 11 19:24:25 2017
@author: bmarron
"""
#%%
import os
from json2html import *
import json

#%%
os.getcwd() 

#%%
path= "/home/bmarron/Desktop/HpQcUGFJ.json"
data = open(path, 'r').read()
print data
Trello=json.loads(data)
html_Trello = json2html.convert(json = Trello)
        
    
 #%%
with open('/home/bmarron/Desktop/Trello.html', 'w') as f:
    f.write(html_Trello)