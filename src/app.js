const express = require("express");
const app = express();
app.get("/", function(request, response){
     
<<<<<<< HEAD:src/app.js
    response.send("<h2>Hello World22!</h2>");
=======
    response.send("<h2>Hello World!!</h2>");
>>>>>>> f6eb90d4db00993601522d4a9f8e4be21029e679:app.js
});
app.listen(3000);