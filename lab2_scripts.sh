#!/bin/bash
# Authors : Tyler Lacroix & Matt Lay
# Date: 30/1/2019

#Problem 1 Code:
echo "Enter a Regular Expression"
read RegExpression
echo "Enter a filename"
read inputFile
#Make sure to document how you are solving each problem!

#Problem 2 Code:
grep $RegExpression $inputFile


#Problem 3.1 Code:
echo "Phone Numbers"
grep -E -c ^[0-9]{3}\[-]\[0-9]{3}\[-]\[0-9]{4} "regex_practice.txt"

#Problem 3.2 Code:
echo "Emails"
grep -E -c [@] "regex_practice.txt"

#Problem 3.3 Code:
grep -E ^303- "regex_practice.txt" > "phone_results.txt"
grep -E ^303- "regex_practice.txt"

#Problem 3.4 Code:
grep -E .@geocities.com "regex_practice.txt" > "email_results.txt"
grep -E .@geocities.com "regex_practice.txt"

#Problem 3.5 Code:
echo "Command line argument: "
read regEx2
grep -E $regEx2 "regex_practice.txt" >  "command_results.txt"
 
