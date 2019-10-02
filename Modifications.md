# Modifications and Notes for STC

Christian Ritter

* AutoInt by Song18, code from https://github.com/DeepGraphLearning/RecommenderSystems/tree/master/featureRec

#### Comments

*  stratification for k-fold CV 
* Datasets
    * Criteo: simple clickthrough, click: yes/no label + attributes, no information about users? https://www.kaggle.com/c/criteo-display-ad-challenge/data 
    * https://www.kaggle.com/c/kddcup2012-track2 contains advertisement 
    positions and as such considers the order of ads appearing
    


#### Processing
*  scaling: scale.py: scale each feature log()^2, creates alternative file train_x2.npy


    