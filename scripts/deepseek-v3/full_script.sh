1.ag_news
test


python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/ag_news/test ^
--filepath ../../../data/ag_news/ag_news_test.csv ^
--task cls ^
--dataset "AG News" ^
--split test ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column text ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval


train

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/ag_news/train ^
--filepath ../../../data/ag_news/ag_news_train.csv ^
--task cls ^
--dataset "AG News" ^
--split train ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column text ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval


2.imdb
test

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/imdb/test ^
--filepath ../../../data/imdb/imdb_test.csv ^
--task cls ^
--dataset IMDB ^
--split test ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column text ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval

train

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/imdb/train ^
--filepath ../../../data/imdb/imdb_train.csv ^
--task cls ^
--dataset IMDB ^
--split train ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column text ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval

3.rte
train

   
python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/rte/train ^
--filepath ../../../data/rte/rte_train.csv ^
--task nli ^
--dataset RTE ^
--split train ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column sentence1 sentence2 ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval

valid

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/rte/valid ^
--filepath ../../../data/rte/rte_valid.csv ^
--task nli ^
--dataset RTE ^
--split validation ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column sentence1 sentence2 ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval


4.samsum
test

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/samsum/test ^
--filepath ../../../data/samsum/samsum_test.csv ^
--task sum ^
--dataset SAMSum ^
--split test ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column summary ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval

train

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/samsum/train ^
--filepath ../../../data/samsum/samsum_train.csv ^
--task sum ^
--dataset SAMSum ^
--split train ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column summary ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval


5.wnli
train

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/wnli/train ^
--filepath ../../../data/wnli/wnli_train.csv ^
--task nli ^
--dataset WNLI ^
--split train ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column sentence1 sentence2 ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval

valid 

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/wnli/valid ^
--filepath ../../../data/wnli/wnli_valid.csv ^
--task nli ^
--dataset WNLI ^
--split validation ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column sentence1 sentence2 ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval


6.xsum
test

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/xsum/test ^
--filepath ../../../data/xsum/xsum_test.csv ^
--task xsum ^
--dataset XSum ^
--split test ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column summary ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval

train

python  ../../../src/run.py \
--experiment ../../../results/deepseek-v3/xsum/train \
--filepath ../../../data/xsum/xsum_train.csv \
--task xsum \
--dataset XSum \
--split train \
--model deepseek-ai/DeepSeek-V3 \
--text_column summary \
--process_guided_replication  \
--process_general_replication \
--bleurt_eval \
--rouge_eval \
--icl_eval \


7.yelp
test

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/yelp/test ^
--filepath ../../../data/yelp/yelp_test.csv ^
--task cls ^
--dataset Yelp ^
--split test ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column text ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval


train

python ../../../src/run.py ^
--experiment ../../../results/deepseek-v3/yelp/train ^
--filepath ../../../data/yelp/yelp_train.csv ^
--task cls ^
--dataset Yelp ^
--split train ^
--model deepseek-ai/DeepSeek-V3 ^
--text_column text ^
--label_column label ^
--process_guided_replication ^
--process_general_replication ^
--bleurt_eval ^
--rouge_eval ^
--icl_eval