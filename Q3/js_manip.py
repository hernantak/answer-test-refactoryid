#!/usr/bin/python
# -*- coding: utf-8 -*-

# Find users who don't have any phone numbers. 
# Find users who have articles. 
# Find users who have "annis" on their name. 
# Find users who have articles on the year 2020. 
# Find users who are born in 1986. 
# Find articles that contain "tips" on the title. 
# Find articles published before August 2019.

import json 

database = "json_manip_data.json"
data = json.loads(open(database).read())

empty = []
flag = False

print("users who don't have any phone numbers : ")
for i in data:	
	if i["profile"]["phones"] == empty:
		print i["username"]

print("\nusers who have articles : ")
for i in data:	
	for j in i["articles:"]:
		if j["title"]:
			flag = True
	if(flag):
		print i["username"]
		flag = False

print("\nusers who have 'annis' on their name : ")
for i in data:	
	if i["profile"]["full_name"].lower() == "annis":
		print i["profile"]["full_name"]

print("\nusers who have articles on the year 2020 : ")
print("\nusers who are born in 1986 : ")
for i in data:	
	if i["profile"]["birthday"] == "1986":
		print i["username"]

print("\narticles that contain 'tips' on the title : ")
print("\narticles published before August 2019 : ")