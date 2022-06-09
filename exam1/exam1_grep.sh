#! /bin/bash

grep "complete cds" ../data/data_INFg.txt | wc > ./grep/cds_full.txt   ##Leer Interferon Gamma

grep "linear DNA" ../data/data_INFg.txt | wc >> ./grep/linear_dna.txt  

grep "pb" ../data/data_INFg.txt >>  sort ./grep/pb.txt 

