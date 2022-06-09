#!/bin/bash
mkdir pardhu
echo "Your Directory  Pardhu  is created successfully"
touch pardhu/test{1..20}.txt
echo "Files test from 1 to 20 are created"
ls -ltr pardhu/*
echo "above are the files"
rm -rf pardhu/*
echo "Your files are deleted successfully"
