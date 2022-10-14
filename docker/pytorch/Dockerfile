FROM nvidia/cuda:11.3.1-base
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get update
RUN apt-get install -y python3
RUN apt install -y python3-pip
RUN pip install torch==1.8.2+cu113 torchvision==0.9.2+cu113 torchaudio==0.8.2 --extra-ind ex-url https://download.pytorch.org/whl/lts/1.8/cu111
RUN pip install transformers jupyter datasets sklearn wandb
RUN pip3 install pandas simpletransformers
RUN pip install stanza
RUN pip3 install nltk
RUN pip3 install tqdm boto3 requests regex sentencepiece sacremoses
RUN python3 -c "import nltk;nltk.download('punkt')"
RUN python3 -c "import stanza; stanza.download('en')"
RUN python3 -m nltk.downloader punkt