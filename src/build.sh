#!/bin/bash

rm -rf ./_book/
rm -rf ../docs

gitbook build

mv _book ../docs

echo "BUILD SUCCESS"
