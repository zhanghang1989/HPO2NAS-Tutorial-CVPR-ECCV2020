wget https://raw.githubusercontent.com/zhanghang1989/AutoGluon-Tutorial-CVPR2020/master/6.pytorch_hpo.ipynb && mv 6.pytorch_hpo.ipynb quick_start.ipynb
wget https://raw.githubusercontent.com/zhanghang1989/AutoGluon-Tutorial-CVPR2020/master/7.enas_mnist.ipynb && mv 7.enas_mnist.ipynb proxylessnas.ipynb
wget https://raw.githubusercontent.com/zhanghang1989/AutoGluon-Tutorial-CVPR2020/master/mlp.ipynb

mkdir -p ILSVRC2012 && cd ILSVRC2012/
wget https://hanlab.mit.edu/files/OnceForAll/ofa_cvpr_tutorial/imagenet_subtrain.tar.gz
tar -xzvf imagenet_subtrain.tar.gz && rm imagenet_subtrain.tar.gz

mkdir -p val && cd val/
wget https://hangzh.s3-us-west-1.amazonaws.com/encoding/legacy/ILSVRC2012_img_val.tar
tar -xf ILSVRC2012_img_val.tar
wget -qO- https://raw.githubusercontent.com/soumith/imagenetloader.torch/master/valprep.sh | bash
