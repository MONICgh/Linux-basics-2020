#!/bin/bash

read commit

if [[ "issue-[0-9]{1,} *" =~ $commit ]]; then
	echo "Good hook"
else
	echo "Wrong"
