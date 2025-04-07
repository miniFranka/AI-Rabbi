CUDA_VISIBLE_DEVICES=0 llamafactory-cli webchat \
    --model_name_or_path /root/autodl-tmp/Meta-Llama-3-8B-Instruct \
    --adapter_name_or_path ./saves/LLaMA3-8B/lora/sft  \
    --template llama3 \
    --finetuning_type lora