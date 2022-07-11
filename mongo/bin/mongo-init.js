db.createCollection('logs', { capped: false })
db.createCollection('forgot-tokens', { capped: false })
db.createCollection('junks', { capped: false })
db.createCollection('sessions', { capped: false })