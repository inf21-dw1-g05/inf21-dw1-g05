'use strict';

var utils = require('../utils/writer.js');
var Musicas = require('../service/MusicasService');

module.exports.allMusicas = function allMusicas (req, res, next) {
  Musicas.allMusicas()
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.createMusica = function createMusica (req, res, next, body) {
  Musicas.createMusica(body)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.deleteMusica = function deleteMusica (req, res, next, id) {
  Musicas.deleteMusica(id)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.retrieveMusicaID = function retrieveMusicaID (req, res, next, id) {
  Musicas.retrieveMusicaID(id)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.updateMusica = function updateMusica (req, res, next, body, id) {
  Musicas.updateMusica(body, id)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};
