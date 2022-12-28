#### How to run

- Configure env file
```
cp .env.example .env
# edit the .env
```

- Run
```
# grant permission for shell script
chmod +x ./run.sh

# then run
./run.sh
```

- Check service status
```
docker ps | grep dbs
```