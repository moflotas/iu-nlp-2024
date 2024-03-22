#!/bin/bash

wget -O data/big.txt https://raw.githubusercontent.com/mattwarren/Spelling-Corrector/master/SpellingCorrector/WordLists/Norvig%20-%20big.txt 
wget -O data/github-corpus.json https://github-typo-corpus.s3.amazonaws.com/data/github-typo-corpus.v1.0.0.jsonl.gz
gunzip data/*.gz