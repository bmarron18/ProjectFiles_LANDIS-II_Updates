Title:			Trello Board Archive
Project Descriptor:	LANDIS-II Update Project
Project ID:		
Author:			bmarron
Origin Date:		27 Apr 2017
Final Date:		17 Nov 2017


###########
websites
##########

https://pypi.python.org/pypi/json2html
pip install json2html


https://addons.mozilla.org/en-us/firefox/addon/jsonview/

Normally when encountering a JSON document (content type "application/json"), Firefox simply prompts 
you to download the file. With the JSONView extension, JSON documents are shown in the browser 
similar to how XML documents are shown. The document is formatted, highlighted, and arrays and 
objects can be collapsed. Even if the JSON document contains errors, JSONView will still show the r
aw text. Once you've got JSONView installed, check out http://jsonview.com/example.json to see the
extension in action!


##############
Archiving
###########

	a1. from Trello, Menu ==> More ==> Print and Export
		==> export .json ==> save to Desktop

	a2. copy and re-name
		==> rename TrelloBoard_<date>.json
	
	a3. move fles to /ProjectFiles_LANDIS-II_Updates/QAQC/TrelloBoard_Archives/

	
	a4. run "Trello_json-to-csv.py" on TrelloBoard_<date>.json

python Trello_json-to-csv.py TrelloBaord_20171117.json TrelloBaord_20171117.csv

	a5. run "Trello_json-to-html.py" on TrelloBoard_<date>.json

NB. First modify paths and file names in "Trello_json-to-html.py" and then,

python Trello_json-to-html.py TrelloBaord_20171117.json


	a6.. open .html in Firefox
		==> print .html to .pdf		


	b. if install firefox/addon/jsonview, can open .jason file directly in 
	   human-readable form







