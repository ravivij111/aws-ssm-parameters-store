parameters = [
  { name: "dev.frontend.catalogue_url", value ="http://catalogue-dev.r1devopsb.online:8080/"},
  { name: "dev.frontend.cart_url", value ="http://cart-dev.r1devopsb.online:8080/"},
  { name: "dev.frontend.user_url", value ="http://user-dev.r1devopsb.online:8080."},
  { name: "dev.frontend.shipping_url", value ="http://shipping-dev.r1devopsb.online:8080."},
  { name: "dev.frontend.payment_url", value ="http://payment-dev.r1devopsb.online:8080."},
  ]

  /*
  ; }
location /api/user/ { proxy_pass http://user-dev.r1devopsb.online:8080/; }
location /api/cart/ { proxy_pass /; }
location /api/shipping/ { proxy_pass http://shipping-dev.r1devopsb.online:8080/; }
location /api/payment/ { proxy_pass http://payment-dev.r1devopsb.online:8080/; }
*/
