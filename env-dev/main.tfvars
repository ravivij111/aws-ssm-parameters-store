parameters = [
  { name: "dev.frontend.catalogue_url", value ="http://catalogue-dev.r1devopsb.online:8080/"},
  { name: "dev.frontend.cart_url", value ="http://cart-dev.r1devopsb.online:8080/"},
  { name: "dev.frontend.user_url", value ="http://user-dev.r1devopsb.online:8080/"},
  { name: "dev.frontend.shipping_url", value ="http://shipping-dev.r1devopsb.online:8080/"},
  { name: "dev.frontend.payment_url", value ="http://payment-dev.r1devopsb.online:8080/"},
  { name: "dev.catalogue.mongo", value ="MONGO=true"},
  { name: "dev.catalogue.mongo_url", value ="mongodb-dev.r1devopsb.online"},
  { name: "dev.catalogue.mongo_endpoint", value ="mongodb://mongodb-dev.r1devopsb.online:27017/catalogue"},
  { name: "dev.user.mongo", value ="MONGO=true"},
  { name: "dev.user.redis_host", value ="redis-dev.r1devopsb.online"},
  { name: "dev.user.rmongo_url", value ="mongodb://mongodb-dev.r1devopsb.online:27017/users"}
]

  /*Environment=MONGO=true
Environment=REDIS_HOST=redis-dev.r1devopsb.online
Environment=MONGO_URL="mongodb://mongodb-dev.r1devopsb.online:27017/users"

{{ lookup('aws_ssm', 'dev.user.mongo', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.user.redis_host', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.user.mongo_url', region='us-east-1 )}}
dev.user.mongo
 "dev.user.redis_host"
 "dev.user.mongo_url"
*/
