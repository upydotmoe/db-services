use admin
db.createUser({
  user: 'upy',
  pwd: 'tf4CcEuN3dENXLgs',
  roles: [{
    role: 'readWrite',
    db: 'upy'
  }]
})

db.createCollection('logs', { capped: false })
db.createCollection('forgot-tokens', { capped: false })
db.createCollection('junks', { capped: false })
db.createCollection('sessions', { capped: false })