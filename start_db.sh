rm -rf /c/mongo/data/db/mongod.lock
/c/mongo/bin/mongod --dbpath /c/mongo/data/db --repair
/c/mongo/bin/mongod --storageEngine=mmapv1 --dbpath /c/mongo/data/db

