# qtApp
## OS ubuntu 24.04.01 LST
```bash
sudo apt install libxcb-cursor0 libxkbcommon-x11-0 libva-dev libva-drm2 libva-x11-2

```
## Config file
```json
{
    "id":       1,
    "broker":   "YOUR-BROKER",
    "port":     1883,
    "user":     "YOUR-USERNAME",
    "token":    "YOUR-ACCESS-TOKEN",
    "subTopic": "YOUR-PUBLISH-LINK",
    "pubTopic": "YOUR-PUBLISH-LINK",
    "bitrate":  9600,
    "mode":     0,
    "api":      "YOUR-API"
}
```
## Guild to run app
```bash
cd qtApp
sudo chmod +x ./bin/appsmartpole_screen 
./bin/appsmartpole_screen ./config.json
```
to test multiple run (in this case 10):
```bash
sudo chmod +x ./run.sh 
./run.sh 10
```



