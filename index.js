const express = require('express');
const app = express()

app.get('/', (request, response) => {

    response.send("Jai Mat Di");

});

app.listen(8080,() =>{
    console.log('Listening on port 8080')
});