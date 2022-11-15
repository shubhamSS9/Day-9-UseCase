#!/bin/bash 

counter=0
fruits[((counter++))]=apple
fruits[((counter++))]=mango
fruits[((counter++))]=guava
echo ${fruits[@]}

echo ${fruits[2]}
echo ${fruits[1]}
echo ${fruits[0]}

