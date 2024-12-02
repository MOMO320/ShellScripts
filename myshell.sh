#!/bin/bash

language="Korean"

function print()
{
	echo "I can speak $language"
}

function print2()
{
	echo $1
}

print
print2 "I can anything"
