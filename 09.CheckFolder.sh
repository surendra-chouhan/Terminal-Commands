#!/bin/bash

if [[ -d Demo/ ]]
then
        echo "Folder Exists"
else
        echo "Folder do not Exist"
        mkdir Demo/
        echo "Folder named Demo is created"
fi
