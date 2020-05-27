#!/bin/bash
# create a blog page in /my-blog

echo -e "Title: yyyy-mm-dd-lcxxx.md"
read title
# echo "$title"

# touch my-blog/_posts/$title
touch $title
STR1=$'---\nlayout: post\ntitle:  "LeetCode "'
STR2=$'\ncategories: []\n---## Description:\n\n## Example:\n\n## Solution Explanation:\n\n## Solution:\n\n```python\n\n```'

echo "${STR1} ${STR2}" >> $title
code $title
