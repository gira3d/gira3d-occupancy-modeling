#!/bin/bash

gdown 1VRzVKtE8DCjyWpDRI7ju33YDzQLFb7Mm
unzip data.zip
rm -rf data.zip
mv data/* .
rm -rf data
