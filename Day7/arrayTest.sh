#!/bin/bash -x

count=0;
Fruit[((count++))]="apple"
Fruit[((count++))]="mango"
Fruit[((count++))]="bannana"
Fruit[((count++))]="orange"

echo ${Fruit[@]}
