# NodeJS Shopping Cart - NodeJS, Express, Express-Session, Express handlebars (hbs)

### Run locally on your machine
You need to have installed Node and NPM.

![NodeJS Shopping Cart](/data/nodejs-cart-1.png?raw=true "NodeJS Shopping Cart")

Clone this repository
``` shell
git clone https://github.com/gtsopour/nodejs-shopping-cart.git
```

Install dependencies
``` shell
npm install
```

Start NodeJS server at http://localhost:3000
``` shell
npm start
```

For Nodemon usage
``` shell
nodemon ./bin/www
```

how to build it with docker
``` shell
docker build -t lrozek/nodejs-shopping-cart https://github.com/lrozek/nodejs-shopping-cart.git
```

how to run it with docker
``` shell
docker run -it -p 3000:3000 --rm --init lrozek/nodejs-shopping-cart
```

### Technologies
NodeJS, Express, Express-Session, Nodemon, hbs - Express.js view engine for handlebars.js

For any extra questions, please contact me at gtsopour@gmail.com. 