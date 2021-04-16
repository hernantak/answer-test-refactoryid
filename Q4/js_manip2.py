#!/usr/bin/python
# -*- coding: utf-8 -*-

# Find items in the Meeting Room.
# Find all electronic devices.
# Find all the furniture.
# Find all items were purchased on 16 Januari 2020.
# Find all items with brown color.

import json 

database = "json_manip2_data.json"
data = json.loads(open(database).read())

print("items in the Meeting Room : ")
for i in data:	
	if i["placement"]["name"] == "Meeting Room":
		print i["name"]

print("\nall electronic devices : ")
for i in data:	
	if i["type"] == "electronic":
		print i["name"]

print("\nall the furniture : ")
for i in data:	
	if i["type"] == "furniture":
		print i["name"]

print("\nall items were purchased on 16 Januari 2020 : ")
for i in data:	
	if i["purchased_at"] == 200116:
		print i["name"]
print("Nothing")

print("\nall items with brown color : ")
for i in data:	
	for j in i["tags"]:
		if j == "brown":
			print i["name"]