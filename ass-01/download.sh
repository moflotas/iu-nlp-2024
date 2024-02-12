#!/bin/bash
mkdir -p data
wget -O data/english_tweets.zip "https://docs.google.com/uc?export=download&id=15x_wPAflvYQ2Xh38iNQGrqUIWLj5l5Nw"
unzip -o -d data/english_tweets data/english_tweets.zip

wget -O data/german_tweets.csv "https://raw.githubusercontent.com/HunterHeidy/HASOC2020/master/data/clean_german_test_1509.csv"