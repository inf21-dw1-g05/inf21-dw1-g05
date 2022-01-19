'use strict';

var utils = require('../utils/writer.js');
var Albums = require('../service/AlbumsService');

module.exports.albumMusicID = function albumMusicID (req, res, next, id) {
  Albums.albumMusicID(id)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};

module.exports.deleteAlbum = function deleteAlbum (req, res, next, id) {
  Albums.deleteAlbum(id)
    .then(function (response) {
      utils.writeJson(res, response);
    })
    .catch(function (response) {
      utils.writeJson(res, response);
    });
};
