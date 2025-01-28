# use for create an envarment in folder forperticuller project in that folder (./env) or (./MLOPs_env)

echo [$(date)]: "START"


echo [$(date)]: "creating env with python 3.8 version" 


conda create --prefix ./MLOPs_env python=3.8 -y


echo [$(date)]: "activating the environment" 

source activate ./MLOPs_env

echo [$(date)]: "installing the dev requirements" 

pip install -r requirements_dev.txt

echo [$(date)]: "END" 