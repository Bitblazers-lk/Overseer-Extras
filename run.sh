#!/bin/bash

pkill ngrok

./ngrok http 36120 --log=stdout -config ngrok.yml -config auth.yml


echo Started ngrok
