docker run --gpus all -p 8901:8901 -p 6006:6006 --mount type=bind,src=/home/kawaguti/work2022/detectron-trial/dataset,dst=/home/appuser/dataset -it --name detec2-lab detectron2:cu113 
