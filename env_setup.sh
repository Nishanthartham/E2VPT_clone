# conda create -n e2prompt python=3.7
# conda activate e2prompt

pip install -q tensorflow
# specifying tfds versions is important to reproduce our results
pip install tfds-nightly==4.4.0.dev202201080107
pip install opencv-python
pip install tensorflow-addons
pip install mock


conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=11.0 -c pytorch
conda install captum -c pytorch
python -m pip install detectron2 -f \
https://dl.fbaipublicfiles.com/detectron2/wheels/cu110/torch1.7/index.html
pip install opencv-python
pip install grad-cam==1.4.8
conda install tqdm pandas matplotlib se
model_root=/shared/home/v_nishanth_artham/local_scratch/E2VPT/src/models
data_path=/shared/home/v_nishanth_artham/local_scratch/vpt/src/data/CUB_prompt
output_dir=/shared/home/v_nishanth_artham/local_scratch/E2VPT_output/test/
 seed=0
aborn scikit-learn scipy simplejson termcolor
conda install -c iopath iopath


# for transformers
pip install timm==0.4.12
pip install ml-collections

pip install keras
# Optional: for slurm jobs
pip install submitit -U
pip install slurm_gpustat