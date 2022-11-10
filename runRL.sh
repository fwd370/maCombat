#!/bin/sh
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 143 --max-epsilon 0.9 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 144 --max-epsilon 0.8 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 145 --max-epsilon 0.7 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 146 --max-epsilon 0.9 --batch-size 32 --chunk-size 10 --target-interval 100 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 147 --max-epsilon 0.8 --batch-size 32 --chunk-size 10 --target-interval 100 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 148 --max-epsilon 0.7 --batch-size 32 --chunk-size 10 --target-interval 100 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 149 --max-epsilon 0.9 --batch-size 32 --chunk-size 15 --target-interval 200 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 150 --max-epsilon 0.8 --batch-size 32 --chunk-size 15 --target-interval 200 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 151 --max-epsilon 0.7 --batch-size 32 --chunk-size 15 --target-interval 200 --max-episodes 10000\
	) &
