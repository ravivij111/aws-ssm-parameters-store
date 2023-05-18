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
  { name: "dev.shipping.db_pass", value ="RoboShop@1"},

  { name: "dev.payment.cart_host", value ="cart-dev.r1devopsb.online"},
  { name: "dev.payment.cart_port", value ="8080"},
  { name: "dev.payment.user_host", value ="user-dev.r1devopsb.online"},
  { name: "dev.payment.user_port", value ="8080"},
  { name: "dev.payment.rabbitmq_host", value ="rabbitmq-dev.r1devopsb.online"},
  { name: "dev.payment.rabbitmq_user", value ="roboshop"},
  { name: "dev.payment.rabbitmq_pass", value ="roboshop123"}

  #{ name: "", value =""}
]


  /*
cart-dev.r1devopsb.online:8080
Environment=DB_HOST=mysql-dev.r1devopsb.online

{{ lookup('aws_ssm', 'dev.payment.cart_host', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.payment.cart_port', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.payment.user_host', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.payment.user_port', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.payment.rabbitmq_host', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.payment.rabbitmq_user', region='us-east-1 )}}
{{ lookup('aws_ssm', 'dev.payment.rabbitmq_pass', region='us-east-1 )}}


Environment=CART_HOST=cart-dev.r1devopsb.online
Environment=CART_PORT=8080
Environment=USER_HOST=user-dev.r1devopsb.online
Environment=USER_PORT=8080
Environment=AMQP_HOST=rabbitmq-dev.r1devopsb.online
Environment=AMQP_USER=roboshop
Environment=AMQP_PASS=rabbitmq_appuser_password

*/
