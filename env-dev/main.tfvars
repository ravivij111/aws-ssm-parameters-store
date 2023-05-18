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
  { name: "dev.user.mongo_url", value ="mongodb://mongodb-dev.r1devopsb.online:27017/users"},

  { name: "dev.cart.redis_host", value ="redis-dev.r1devopsb.online"},
  { name: "dev.cart.catalogue_host", value ="catalogue-dev.r1devopsb.online"},
  { name: "dev.cart.catalogue_port", value ="8080"},

  { name: "dev.shipping.cart.end_point", value ="cart-dev.r1devopsb.online:8080"},

  { name: "dev.shipping.db_host", value ="mysql-dev.r1devopsb.online"},
  { name: "dev.shipping.db_user", value ="root"},
  { name: "dev.shipping.db_pass", value ="RoboShop@1"}
  #{ name: "", value =""}
]


  /*
cart-dev.r1devopsb.online:8080
Environment=DB_HOST=mysql-dev.r1devopsb.online

{{ lookup('aws_ssm', '', region='us-east-1 )}}
{{ lookup('aws_ssm', '', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.cart.catalogue_port', region='us-east-1 )}}
dev.user.mongo
 "dev.user.redis_host"
 "dev.user.mongo_url"
*/
