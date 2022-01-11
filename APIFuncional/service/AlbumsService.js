'use strict';
var sql = require('../utils/db.js');

/**
 * Show Album with ID
 *
 * id Long 
 * returns List
 **/
exports.albumMusicID = function(id) {
  return new Promise(function(resolve, reject) {
    sql.query("SELECT nomeMusica,nomeartista,album_id From Musica where album_id = ? ", [id], function(err, res)
    {
      if (err){
        console.log(err);
        reject(err);
      }
      else{
        console.log(res);
        resolve(res);
      }
    });  
  });
}


/**
 * Delete Album
 *
 * id Long 
 * no response value expected for this operation
 **/
exports.deleteAlbum = function(id) {
  return new Promise(function(resolve, reject) {
    sql.query("DELETE FROM Musica WHERE album_id= ?", [id], function(err,res)
    {
      if (err || !res.affectedRows){
        console.log(err);
        console.log(res);
        reject();
      }
      else{
        console.log(res);
        resolve({"deleted":id});
      }
    });

  });
}

