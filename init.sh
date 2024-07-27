# Set up env
mkdir networks
cd networks
git init
conda create -n networks python=3.6

# Set up packages
echo Jinja2==2.11.3 > requirements.txt
echo Keras-Applications==1.0.8 >> requirements.txt
echo Keras-Preprocessing==1.1.2 >> requirements.txt
echo Markdown==3.3.3 >> requirements.txt
echo MarkupSafe==1.1.1 >> requirements.txt
echo Pillow==7.2.0 >> requirements.txt
echo Pygments==2.8.0 >> requirements.txt
echo QtPy==1.9.0 >> requirements.txt
echo Send2Trash==1.5.0 >> requirements.txt
echo Theano==1.0.5 >> requirements.txt
echo Werkzeug==1.0.1 >> requirements.txt
echo absl-py==0.11.0 >> requirements.txt
echo argon2-cffi==20.1.0 >> requirements.txt
echo astor==0.8.1 >> requirements.txt
echo async-generator==1.1 >> requirements.txt
echo atari-py==0.2.6 >> requirements.txt
echo attrs==20.3.0 >> requirements.txt
echo backcall==0.2.0 >> requirements.txt
echo batchOpenMPI==0.2.2 >> requirements.txt
echo bleach==3.3.0 >> requirements.txt
echo cached-property==1.5.2 >> requirements.txt
echo cffi==1.14.5 >> requirements.txt
echo cloudpickle==1.6.0 >> requirements.txt
echo coloredlogs==15 >> requirements.txt
echo cycler==0.10.0 >> requirements.txt
echo decorator==4.4.2 >> requirements.txt
echo defusedxml==0.6.0 >> requirements.txt
echo entrypoints==0.3 >> requirements.txt
echo future==0.18.2 >> requirements.txt
echo gast==0.4.0 >> requirements.txt
echo google-pasta==0.2.0 >> requirements.txt
echo grpcio==1.35.0 >> requirements.txt
echo gym==0.18.0 >> requirements.txt
echo h5py==3.1.0 >> requirements.txt
echo humanfriendly==9.1 >> requirements.txt
echo importlib-metadata==3.4.0 >> requirements.txt
echo ipykernel==5.4.3 >> requirements.txt
echo ipython==7.16.3 >> requirements.txt
echo ipython-genutils==0.2.0 >> requirements.txt
echo ipywidgets==7.6.3 >> requirements.txt
echo jedi==0.18.0 >> requirements.txt
echo joblib==1.0.1 >> requirements.txt
echo jsonschema==3.2.0 >> requirements.txt
echo jupyter-client==6.1.11 >> requirements.txt
echo jupyter-console==6.2.0 >> requirements.txt
echo jupyter-core==4.7.1 >> requirements.txt
echo jupyterlab-pygments==0.1.2 >> requirements.txt
echo jupyterlab-widgets==1.0.0 >> requirements.txt
echo kiwisolver==1.3.1 >> requirements.txt
echo matplotlib==3.3.4 >> requirements.txt
echo mistune==0.8.4 >> requirements.txt
echo mpi4py==3.0.3 >> requirements.txt
echo nbclient==0.5.2 >> requirements.txt
echo nbconvert==6.0.7 >> requirements.txt
echo nbformat==5.1.2 >> requirements.txt
echo nest-asyncio==1.5.1 >> requirements.txt
echo notebook==6.2.0 >> requirements.txt
echo numpy==1.19.5 >> requirements.txt
echo onnx==1.8.1 >> requirements.txt
echo onnxruntime==1.6.0 >> requirements.txt
echo onnxruntime-tools==1.6.0 >> requirements.txt
echo opencv-python==4.5.1.48 >> requirements.txt
echo packaging==20.9 >> requirements.txt
echo pandas==1.1.5 >> requirements.txt
echo pandocfilters==1.4.3 >> requirements.txt
echo parso==0.8.1 >> requirements.txt
echo pexpect==4.8.0 >> requirements.txt
echo pickleshare==0.7.5 >> requirements.txt
echo pip==21.0.1 >> requirements.txt
echo prometheus-client==0.9.0 >> requirements.txt
echo prompt-toolkit==3.0.16 >> requirements.txt
echo protobuf==3.14.0 >> requirements.txt
echo psutil==5.8.0 >> requirements.txt
echo ptyprocess==0.7.0 >> requirements.txt
echo py-cpuinfo==7.0.0 >> requirements.txt
echo py3nvml==0.2.6 >> requirements.txt
echo pycparser==2.2 >> requirements.txt
echo pyglet==1.5.0 >> requirements.txt
echo pyparsing==2.4.7 >> requirements.txt
echo pyrsistent==0.17.3 >> requirements.txt
echo python-dateutil==2.8.1 >> requirements.txt
echo pytz==2021.1 >> requirements.txt
echo pyzmq==22.0.3 >> requirements.txt
echo qtconsole==5.0.2 >> requirements.txt
echo scipy==1.5.4 >> requirements.txt
echo seaborn==0.11.1 >> requirements.txt
echo setuptools==53.0.0 >> requirements.txt
echo six==1.15.0 >> requirements.txt
echo stable-baselines==2.10.1 >> requirements.txt
echo tensorboard==1.14.0 >> requirements.txt
echo tensorflow==1.14.0 >> requirements.txt
echo tensorflow-estimator==1.14.0 >> requirements.txt
echo termcolor==1.1.0 >> requirements.txt
echo terminado==0.9.2 >> requirements.txt
echo testpath==0.4.4 >> requirements.txt
echo tornado==6.1 >> requirements.txt
echo traitlets==4.3.3 >> requirements.txt
echo typing-extensions==3.7.4.3 >> requirements.txt
echo wcwidth==0.2.5 >> requirements.txt
echo webencodings==0.5.1 >> requirements.txt
echo wheel==0.36.2 >> requirements.txt
echo widgetsnbextension==3.5.1 >> requirements.txt
echo wrapt==1.12.1 >> requirements.txt
echo xmltodict==0.12.0 >> requirements.txt
echo zipp==3.4.0 >> requirements.txt
