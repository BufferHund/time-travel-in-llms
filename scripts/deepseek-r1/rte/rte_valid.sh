#!/bin/bash

python  ../../../src/run.py \
        --experiment ../../../results/gpt3.5/rte/valid \
        --filepath ../../../data/rte/rte_valid.csv \
        --task nli \
        --dataset RTE \
        --split validation \
        --model gpt-3.5-turbo-0613 \
        --text_column sentence1 sentence2 \
        --label_column label \
        --process_guided_replication  \
        --process_general_replication \
        --bleurt_eval \
        --rouge_eval \
        --icl_eval \
