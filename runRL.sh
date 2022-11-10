#!/bin/sh
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 134 --max-epsilon 0.7 --batch-size 32 --chunk-size 15 --seed 123 --target-interval 50 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 135 --max-epsilon 0.6 --batch-size 32 --chunk-size 15 --seed 123 --target-interval 100 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 136 --max-epsilon 0.8 --batch-size 32 --chunk-size 15 --seed 123 --target-interval 150 --max-episodes 10000\
	) &
nohup $(\
	python vdn.py --gamma 0.90 --member wd --run 137 --max-epsilon 0.7 --batch-size 32 --chunk-size 10 --seed 123 --target-interval 50 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 138 --max-epsilon 0.6 --batch-size 32 --chunk-size 10 --seed 123 --target-interval 100 --max-episodes 10000;\
	python vdn.py --gamma 0.90 --member wd --run 139 --max-epsilon 0.8 --batch-size 32 --chunk-size 10 --seed 123 --target-interval 150 --max-episodes 10000\
	) &
nohup $(\
	python vdn_tl_s2.py --gamma 0.90 --member wd --run 140 --max-epsilon 0.7 --seed -2 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 10000;\
	python vdn_tl_s2.py --gamma 0.90 --member wd --run 141 --max-epsilon 0.6 --seed -2 --batch-size 32 --chunk-size 15 --target-interval 100 --max-episodes 10000;\
	python vdn_tl_s2.py --gamma 0.90 --member wd --run 142 --max-epsilon 0.8 --seed -2 --batch-size 32 --chunk-size 15 --target-interval 150 --max-episodes 10000\
	) &
