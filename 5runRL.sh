#!/bin/sh
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 152 --max-epsilon 0.6 --batch-size 32 --chunk-size 15 --target-interval 20 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 153 --max-epsilon 0.5 --batch-size 32 --chunk-size 15 --target-interval 20 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 154 --max-epsilon 0.75 --batch-size 32 --chunk-size 15 --target-interval 20 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 155 --max-epsilon 0.6 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 156 --max-epsilon 0.5 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 157 --max-epsilon 0.75 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 158 --max-epsilon 0.6 --batch-size 32 --chunk-size 10 --target-interval 20 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 159 --max-epsilon 0.5 --batch-size 32 --chunk-size 10 --target-interval 20 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 160 --max-epsilon 0.75 --batch-size 32 --chunk-size 10 --target-interval 20 --max-episodes 10000\
	) &
