#!/bin/sh
nohup $(\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1000 --max-epsilon 0.6 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500;\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1001 --max-epsilon 0.5 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500;\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1002 --max-epsilon 0.4 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500\
	) &
nohup $(\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1003 --max-epsilon 0.7 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500;\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1004 --max-epsilon 0.8 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500;\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1005 --max-epsilon 0.9 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500\
	) &
nohup $(\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1006 --max-epsilon 0.3 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500;\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1007 --max-epsilon 0.2 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500;\
	python vdn_tl_noop_s2.py --gamma 0.90 --member wd --run 1008 --max-epsilon 0.1 --batch-size 32 --chunk-size 15 --target-interval 50 --max-episodes 7500\
	) &
