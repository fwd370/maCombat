# maCombat
This is a CS5446 project where a multi-agent environment is trained using a ma-gym environment using Value Decomposition Networks (VDNs) a type of DQN

## Installation
Create a virtual environment for your project
```bash
python -m venv envName
```

Activate your environment and install necessary environments
```bash
source /envName/bin/activate
cd envName
pip install gym
pip install wandb
brew install ffmpeg
git clone https://github.com/fwd370/maCombat
git clone https://github.com/koulanurag/ma-gym.git
cd ma-gym
pip install -e .
```
## Usage:
```python
import gym
import ma_gym

env=gym.make("Combat-v0")
totalRewards = 0
obs_initial = env.reset()

while not all(done):
    env.render()
    obs, rewards, done, health = env.step([4,4,4,4,4])
    totalRewards += rewards
env.close()
```
## Training the model:

Train in foreground
```bash
source /envName/bin/activate
python vdn.py --max-episodes 1000 --member foo --run 1
```

Train in background
```bash
source /envName/bin/activate
nohup python vdn.py --max-episodes 1000 --member foo --run 1 &
```

Train in batches (using sh script)
```bash
source /envName/bin/activate
nohup sh foo.sh &
```

## Testing and recording a saved model:
```bash
source /envName/bin/activate
python testAndRecordModel.py --model "model.py"
```

## Acknowledgement:
- This project was based off [ma-gym](https://github.com/koulanurag/ma-gym) environment developed by Anurag Koul 
