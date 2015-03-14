#!/bin/sh -e

echo "Initializing MongoDB instance w/ Fiazards Collections and initial data"
mongo /opt/fiazard/conf/scripts/01_createTables.js
mongo /opt/fiazard/conf/scripts/02_insertRefData.js