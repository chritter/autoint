#!/usr/bin/env bash
mkdir Criteo
echo start preprocessing
python ./Dataprocess/Criteo/preprocess.py
echo start stratified Kfold
python ./Dataprocess/Kfold_split/stratifiedKfold.py
echo start scaling
python ./Dataprocess/Criteo/scale.py
