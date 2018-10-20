docker pull mongo
docker run --name YOURCONTAINERNAME --restart=always -d -p 27017:27017 mongo mongod --auth
sudo docker exec -i -t YOURCONTAINERNAME bash

mongo

use admin
db.createUser({user:"foouser",pwd:"foopwd",roles:[{role:"root",db:"admin"}]})
exit
exit

mongo -u "foouser" -p "foopwd" YOURHOSTIP --authenticationDatabase "admin"
