const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('Hello World! Job triggered'))

var server = app.listen(3100, () => {
    console.log("Listening on port " + server.address().port + "...");
});
module.exports = server
