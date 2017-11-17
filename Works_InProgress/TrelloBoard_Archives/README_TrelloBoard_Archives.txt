Title:			Trello Board Archive
Project Descriptor:	LANDIS-II Update Project
Project ID:		
Author:			bmarron
Origin Date:		27 Apr 2017
Final Date:


###########
websites
##########

https://addons.mozilla.org/en-us/firefox/addon/jsonview/



##############
Archiving
###########

	a. from Trello, Menu ==> More ==> Print and Export
		==> export .json
		==> copy .json and rename to .html
		==> print to .pdf

	a1. Re-name
		==> TrelloBoard_<date>.json
		==> TrelloBoard_<date>.pdf

	b. run "Trello_json-to-csv.py" on TrelloBoard_<date>.json

	c. run "Trello_json-to-html.py" on TrelloBoard_<date>.json

	d. open in Firefox
		==> file:///home/bmarron/Desktop/.../TrelloBoard_<date>.json
		==> file:///home/bmarron/Desktop/.../TrelloBoard_<date>.html

