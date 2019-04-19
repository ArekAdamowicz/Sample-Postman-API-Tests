# Sample-Trello-API-Tests

[![Build Status](https://travis-ci.com/ArekAdamowicz/Sample-Trello-API-Tests.svg?token=mhiSFzsG4Ga1EsrMWFcY&branch=master)](https://travis-ci.com/ArekAdamowicz/Sample-Trello-API-Tests)

How to run Sample Trello API Tests

## 1. Install Newman

To run test you need to have installed [Newman](https://github.com/postmanlabs/newman).

To run Newman, ensure that you have NodeJS >= v4. You can download NodeJS from https://nodejs.org/en/download/package-manager.

If you have NodeJS installed, it is most likely that you have NPM installed as well.

The easiest way to install Newman is using NPM: 

```terminal
$ npm install newman --global;
```

## 2. Clone repo

Clone this repo:

```treminal
$ git clone https://github.com/ArekAdamowicz/Sample-Trello-API-Tests.git
```

or using SSH:

```treminal
$ git clone git@github.com:ArekAdamowicz/Sample-Trello-API-Tests.git
```

## 3. Get your Trello API Key and Token

To get Trello API Key and Token login to https://trello.com/ and go to https://trello.com/app-key and follow the instructions.

## 4. Set global variables

To set global variables go to the project and edit the Trello.postman_globals.jsonSAMPLE file and Enter your Key and Token as value:

```
"key": "trelloKey",
			"value": "Enter your key here",
```

Enter your token:

```
"key": "trelloToken",
			"value": "Enter your token here",
```

then save the file as Trello.postman_globals.json

## 5. Run script

Open repository dictionary in a terminal and run the script:

```treminal
$ ./TrelloAPIRunner.sh
```

## 5. The output
Test output will be in `newman` folder.
