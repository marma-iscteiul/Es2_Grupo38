#!/bin/bash
chmod -R 777 clonegit
if [ -d "clonegit" ]; then rm -r clonegit; fi
java -jar html-java.jar