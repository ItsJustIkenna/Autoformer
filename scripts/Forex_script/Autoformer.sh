export CUDA_VISIBLE_DEVICES=0

python -u run.py \
  --is_training 1 \
  --use_gpu True \
  --root_path /root/workspace/Autoformer/dataset/forex \
  --data_path /root/workspace/Autoformer/dataset/forex/Preprocessed_EURUSD_Candlestick_1_M_ASKBID_07.07.2020-07.07.2023.csv \
  --model_id Forex_96_96 \
  --model Autoformer \
  --data custom \
  --target Close_bid \
  --features MS \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 11 \
  --dec_in 11 \
  --c_out 11 \
  --des 'Exp' \
  --itr 1