python ERLAS/main.py --dataset_name Amazon --token_max_length 128 --index_by_BM25 --index_by_dense_retriever --BM25_percentage 0.5 --dense_percentage 0.5 --gpus 2 --use_gc --gc_minibatch_size 16 --learning_rate 2e-5 --learning_rate_scaling --num_epoch 5 --do_learn --experiment_id Amazon --version w.o_invariant_reg --topic_words_path Amazon_topic_words.txt