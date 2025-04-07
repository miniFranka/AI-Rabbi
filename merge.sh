CUDA_VISIBLE_DEVICES=0 llamafactory-cli export \
    --model_name_or_path /root/autodl-tmp/Meta-Llama-3-8B-Instruct \
    --adapter_name_or_path ./saves/LLaMA3-8B/lora/sft  \
    --template llama3 \
    --finetuning_type lora \
    --export_dir megred-model-path \
    --export_size 2 \
    --export_device cpu \
    --export_legacy_format False