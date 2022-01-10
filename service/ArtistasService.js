'use strict';

var sql = require('../utils/db.js');

/**
 * Create Artista
 *
 * body Artista  (optional)
 * returns Artista
 **/
exports.createArtista = function(body) {
  return new Promise(function(resolve, reject) {
  sql.query("INSERT INTO Artista (nomeartista, pais) Values(?,?)", [body.nomeartista , body.pais], function(err, res)
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
 * Delete Artista
 *
 * id Long 
 * no response value expected for this operation
 **/
exports.deleteArtista = function(id) {
  return new Promise(function(resolve, reject) {
  sql.query("DELETE FROM Artista WHERE id= ?", [id], function(err,res)
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
 * retrieve Artistas
 *
 * returns List
 **/
exports.retrieveArtista = function() {
  return new Promise(function(resolve, reject) {
    sql.query("SELECT * From Artista ", function(err, res)
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
 * retrieve Artista with ID
 *
 * id Long 
 * returns Artista
 **/
exports.retrieveArtistaID = function(id) {
  return new Promise(function(resolve, reject) {
  sql.query("SELECT * From Artista WHERE id= ?", [id], function(err, res)
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
 * Update Artista
 *
 * body Artista 
 * id Long 
 * no response value expected for this operation
 **/
exports.updateArtista = function(body,id) {
  return new Promise(function(resolve, reject) {
  sql.query("UPDATE Artista set nomeartista = ?, pais = ? WHERE id = ?", [body.nomeartista , body.pais, id], function(err, res)
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

