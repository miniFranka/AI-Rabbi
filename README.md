<div align="center">

# AI-Rabbi: A helpful Jewish civilization learning Assistant

![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)


</div>

## 📦 Installation

The code is built based on [Llama_factory](https://github.com/hiyouga/LLaMA-Factory) using Python 3.10, we also recommand to use Python above Python 3.10. We require PyTorch >= 2.2.0 and CUDA >= 12.0 (It may run with lower versions, but we have not tested it).
We recommend using [Miniconda](https://docs.conda.io/en/latest/miniconda.html) and create an environment as follows:

```bash
conda create -n ai_rabbi python=3.10
conda activate ai_rabbi
```

Next, clone this repo and install the required packages with the following commands:

```bash
git clone https://github.com/miniFranka/AI-Rabbi
cd AI-Rabbi
pip install -e '.[torch,metrics]'
```

## 📈Model Parameter

We release the SFT model's parameters at [hugging face](https://huggingface.co/miniFranka/AI-Rabbi), you can directly clone it and use!

## 💡Getting Started

### Chat

You can use the following script to call a chat:

```bash
CUDA_VISIBLE_DEVICES=0 llamafactory-cli webchat
--model_name_or_path /path/to/model
--template llama3
```

or use the ```ori_test.sh``` in the repo.

### SFT

For more usage about sft, please refer to the [Llama_factory](https://github.com/hiyouga/LLaMA-Factory)

## 📜️ License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
