#!/bin/bash

echo "So it begins!"

echo "Checking if newman is installed"
if hash newman 2>/dev/null; then 
    echo "Newman installed"
else 
	echo "Please install Newman"
fi

echo "Checking if global variables exist"
file="Trello.postman_globals.json"
if [ -f "$file" ]
then
    echo "File $file exist."
else
	echo "File $file does not exist. Please check Readme to get more details on creating a global variables file."
fi

echo "Run SampleTrelloAPITests"
newman run Trello.postman_collection.json -g Trello.postman_globals.json -e Trello.postman_environment.json -r cli,junit -- reporter-junit-export-test-results/junit-results.xml