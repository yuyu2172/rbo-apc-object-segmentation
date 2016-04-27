#!/usr/bin/env bash

# download cache
gdown "https://drive.google.com/uc?id=0BzBTxmVQJTrGR3hDenk2LXNWa00" -O cache.zip
unzip cache.zip 
rm cache.zip

# download raw_data 
gdown "https://drive.google.com/uc?id=0BzBTxmVQJTrGOEppMVJNeTdsVk0" -O raw_data.zip
unzip raw_data.zip -d raw_data
rm raw_data.zip
