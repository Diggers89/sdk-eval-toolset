docker build -t python_wrapper_centos:7 .
docker run -it -v %cd%/input:/home/glasswall/input -v %cd%/output:/home/glasswall/output -w="/home/glasswall"  python_wrapper_centos:7
PAUSE
