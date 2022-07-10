<br>

<b><i>Note:</i></b> Before running your installation, please make sure you have given access to execute shell files inside `./service` on your server. 
<br><br>
If not, then run:

```
sudo chmod +x ./service/*.sh
```

#### # Installation

(<b><i>note:</i></b> after the installation is done, the services is not started automatically, you have to run it manually by executing `./service/start.sh`)
```
sudo ./service/install.sh
```

#### # Starting services
```
sudo ./service/start.sh
```

#### # Stopping services
```
sudo ./service/stop.sh
```