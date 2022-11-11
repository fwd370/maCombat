#!/bin/sh
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 152 --max-epsilon 0.7 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 153 --max-epsilon 0.7 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 154 --max-epsilon 0.7 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 155 --max-epsilon 0.6 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 156 --max-epsilon 0.6 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 157 --max-epsilon 0.6 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 158 --max-epsilon 0.75 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 159 --max-epsilon 0.75 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 160 --max-epsilon 0.75 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000\
	) &
