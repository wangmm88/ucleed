#!/bin/bash

HOME=`dirname $0`
ADDLINKS=$HOME/addLinks.sh
CORPORA=$1

TRAIN=$CORPORA/BioNLP-ST_2011_Infectious_Diseases_training_data_rev1
TEST=$CORPORA/BioNLP-ST_2011_Infectious_Diseases_test_data
DEV=$CORPORA/BioNLP-ST_2011_Infectious_Diseases_development_data_rev1
GENIA_TRAIN=$CORPORA/BioNLP-ST_2011_genia_train_data_rev1


$ADDLINKS $TRAIN a1 .
$ADDLINKS $TEST a1 .
$ADDLINKS $DEV a1 .
$ADDLINKS $GENIA_TRAIN a1 .

