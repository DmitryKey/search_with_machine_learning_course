#~/fastText-0.9.2/fasttext supervised -input /workspace/datasets/fasttext/cats.train -output /workspace/datasets/fasttext/model.bin -loss hs -wordNgrams 2

~/fastText-0.9.2/fasttext supervised -input /workspace/datasets/fasttext/full_cats_punct_to_space_lc.train -output /workspace/datasets/fasttext/full_model_sample_punct_to_space_lc -loss hs -epoch 25 -lr 0.1