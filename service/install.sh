#!/usr/bin/sh

echo "🔃 Starting installation..\n"
# removing previous containers
docker-compose down

# creating new containers
docker-compose up -d

# wait for 10s or until docker-compose process finished
sleep 10

# migrate database schema
cd mysql

rm -rf prisma/migrations
cp .env.db.root .env
npx prisma migrate dev --name init

rm .env
cp .env.db.upy .env
npx prisma migrate deploy

# npx prisma db seed
sleep 5

docker-compose stop

echo "✅ Installation finished! You can start your database server by executing ./service/start.sh file.\n"