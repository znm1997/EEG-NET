CUDA_VISIBLE_DEVICES="0,-1" python3 train_seqsleepnet.py --eeg_train_data "../../example_data/tf_data/seqsleepnet_eval_eeg/train_list.txt" --eeg_eval_data "../../example_data/tf_data/seqsleepnet_eval_eeg/eval_list.txt" --eeg_test_data "../../example_data/tf_data/seqsleepnet_eval_eeg/test_list.txt" --eog_train_data "../../example_data/tf_data/eog/train_list.txt" --eog_eval_data "../../example_data/tf_data/eog/eval_list.txt" --eog_test_data "../../example_data/tf_data/eog/test_list.txt" --emg_train_data "" --emg_eval_data "" --emg_test_data "" --out_dir './seqsleepnet_example_seq10_2chan/' --dropout_keep_prob_rnn 0.75 --seq_len 10 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64
CUDA_VISIBLE_DEVICES="0,-1" python3 test_seqsleepnet.py --eeg_train_data "../../example_data/tf_data/seqsleepnet_eval_eeg/train_list.txt" --eeg_test_data "../../example_data/tf_data/seqsleepnet_eval_eeg/test_list.txt" --eog_train_data "../../example_data/tf_data/eog/train_list.txt" --eog_test_data "../../example_data/tf_data/eog/test_list.txt" --emg_train_data "" --emg_test_data "" --out_dir './seqsleepnet_example_seq10_2chan/' --dropout_keep_prob_rnn 0.75 --seq_len 10 --nfilter 32 --nhidden1 64 --nhidden2 64 --attention_size1 64

