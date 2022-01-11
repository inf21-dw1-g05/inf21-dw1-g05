'use strict';

var utils = require('../utils/writer.js');
var Artistas = require('../service/ArtistasService');

module.exports.createArtista = function createArtista (req, res, next, body) {
  Artistas.createArtista(body)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.deleteArtista = function deleteArtista (req, res, next, id) {
  Artistas.deleteArtista(id)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.retrieveArtista = function retrieveArtista (req, res, next) {
  Artistas.retrieveArtista()
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.retrieveArtistaID = function retrieveArtistaID (req, res, next, id) {
  Artistas.retrieveArtistaID(id)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.updateArtista = function updateArtista (req, res, next, body, id) {
  Artistas.updateArtista(body, id)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};
