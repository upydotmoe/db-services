mongo --eval "db.auth('$MONGO_INITDB_ROOT_USERNAME', '$MONGO_INITDB_ROOT_PASSWORD'); db = db.getSiblingDB('admin'); db.createUser({ user: '$MONGO_USER', pwd: '$MONGO_PASS', roles: [{ role: 'readWrite', db: '$MONGO_DB' }] });"