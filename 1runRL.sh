#!/bin/sh
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 161 --max-epsilon 0.7 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 162 --max-epsilon 0.7 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 163 --max-epsilon 0.7 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 164 --max-epsilon 0.6 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 165 --max-epsilon 0.6 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 166 --max-epsilon 0.6 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 167 --max-epsilon 0.75 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 168 --max-epsilon 0.75 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 169 --max-epsilon 0.75 --min-epsilon 0.05 --batch-size 32 --chunk-size 15 --target-interval 30 --max-episodes 10000\
	) &
