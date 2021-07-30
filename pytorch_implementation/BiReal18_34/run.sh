clear
export CUDA_VISIBLE_DEVICES='4,5,6,7'
DATA='/home/biometrics/deepcluster-git/deepcluster/Data/imagenet2012'

python train.py --data=${DATA} --exp_name 'BiRealNet18_baseline' --caption 'baseline_on_Imagenet' | tee -a log/log.txt
