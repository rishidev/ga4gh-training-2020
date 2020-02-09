sudo apt install git
sudo apt install python-pip
python -m pip install --upgrade pip setuptools wheel

sudo useradd train
# set password to ga4gh2020 for this instance
sudo passwd train

mkdir sw_setups
cd sw_setups

# htsget
git clone https://gitlab.com/genomicsengland/htsget/gel-htsget.git

