# Set up env
mkdir networks
cd networks
git init
conda create -n networks python=3.6

# Set up packages
echo atari-py==0.2.6 > requirements.txt
echo batchOpenMPI==0.2.2 >> requirements.txt
echo ipywidgets==7.6.3 >> requirements.txt
echo jupyter-console==6.2.0 >> requirements.txt
echo onnxruntime==1.6.0 >> requirements.txt
echo onnxruntime-tools==1.6.0 >> requirements.txt
echo pipdeptree==2.2.1 >> requirements.txt
echo qtconsole==5.0.2 >> requirements.txt
echo seaborn==0.11.1 >> requirements.txt
echo stable-baselines==2.10.1 >> requirements.txt
echo tensorflow==1.14.0 >> requirements.txt
echo Theano==1.0.5 >> requirements.txt
