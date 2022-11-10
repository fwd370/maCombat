#!/bin/sh

toEnv() {
	echo "Moving file to Combat Env..."
	cp -i ./combat.py ../ma-gym/ma_gym/envs/combat/combat.py
	echo "Move complete."

}
toEnv
