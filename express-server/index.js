const express = require('express');
const app = express();

app.listen(3333, () => {
    console.log('Application listening on port 3333!');
});

const currencyAssets = require('./json/assets-data.json');
const currencies = require('./json/currencies-list.json');

app.get('/currency', function (req, res) {
  res.header("Content-Type",'application/json');
  for(var i = 0; i < currencyAssets.length; i++){
    var currencyAsset = currencyAssets[i];
    if(currencyAsset['name'] == req.query.name){
        console.log(currencyAsset);
        res.send(JSON.stringify(currencyAsset));
        break;
    }
  }
  res.sendStatus(404);
})

app.get('/currencies', function (req, res) {
  res.header("Content-Type",'application/json');
  res.send(JSON.stringify(currencies));
})