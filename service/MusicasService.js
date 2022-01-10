'use strict';

var sql = require('../utils/db.js');
/**
 * All Musicas
 *
 * returns List
 **/
exports.allMusicas = function() {
  return new Promise(function(resolve, reject) {
    sql.query("SELECT * From Musica ", function(err, res)
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
 * Create Musica
 *
 * body Musica  (optional)
 * returns Musica
 **/
exports.createMusica = function(body) {
  return new Promise(function(resolve, reject) {
  sql.query("INSERT INTO Musica(nomeMusica, genero, nomeartista, datadelancamento, album_id) Values(?,?,?,?,?)", [body.nomeMusica , body.genero, body.nomeartista, body.datadelancamento, body.album_id], function(err, res)
    {
      if(err){
        console.log(err);
        reject(err);
      }
      else{
        console.log(res.insertId);
        resolve(res.insertId);
      }
    });

  });
}


/**
 * Delete Musica
 *
 * id Long 
 * no response value expected for this operation
 **/
exports.deleteMusica = function(id) {
  return new Promise(function(resolve, reject) {
  sql.query("DELETE FROM Musica WHERE id= ?", [id], function(err,res)
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


/**
 * retrieve Musica with ID
 *
 * id Long 
 * returns Musica
 **/
exports.retrieveMusicaID = function(id) {
  return new Promise(function(resolve, reject) {
  sql.query("SELECT * From Musica WHERE id= ?", [id], function(err, res)
    {
      if (err){
        console.log(err);
        reject(err);
      }
      else{
        console.log(res);
        resolve(res[0]);
      }
    });


  });
}


/**
 * Update Musica
 *
 * body Musica 
 * id Long 
 * no response value expected for this operation
 **/
exports.updateMusica = function(body,id) {
  return new Promise(function(resolve, reject) {
  sql.query("UPDATE Musica set nomeMusica = ?, genero = ?, nomeartista = ?, datadelancamento = ? WHERE id = ?", [body.nomeMusica , body.genero, body.nomeartista, body.datadelancamento , id], function(err, res)
    {
      if(err){
        console.log(err);
        reject(err);
      }
      else{
        console.log(res);
        resolve(id);
      }
    });
  });
}




