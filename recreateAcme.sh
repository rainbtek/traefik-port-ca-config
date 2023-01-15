#!/usr/bin/bash

echo "Recreating acme.json";
rm ./data/acme.json;
touch ./data/acme.json;
chmod 600 ./data/acme.json;
