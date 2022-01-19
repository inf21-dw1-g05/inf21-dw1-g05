'use strict';

var sql = require('../utils/db.js');
/**
 * Create User
 *
 * body User  (optional)
 * returns User
 **/
exports.createUser = function(body) {
  return new Promise(function(resolve, reject) {
  sql.query("INSERT INTO Users (nome, pais, idade, email) Values(?,?,?,?)", [body.nome , body.pais, body.idade, body.email], function(err, res)
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
 * Delete User
 *
 * id Long 
 * no response value expected for this operation
 **/
exports.deleteUser = function(id) {
  return new Promise(function(resolve, reject) {
  sql.query("DELETE FROM Users WHERE id= ?", [id], function(err,res)
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
 * retrieve Users
 *
 * returns List
 **/
exports.retrieveUsers = function() {
  return new Promise(function(resolve, reject) {
  sql.query("SELECT * From Users ", function(err, res)
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
 * retrieve Users with ID
 *
 * id Long 
 * returns User
 **/
exports.retrieveUsersID = function(id) {
  return new Promise(function(resolve, reject) {
  sql.query("SELECT * From Users WHERE id= ?", [id], function(err, res)
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
 * Update User
 *
 * body User 
 * id Long 
 * no response value expected for this operation
 **/
exports.updateUser = function(body,id) {
  return new Promise(function(resolve, reject) {
  sql.query("UPDATE Users set nome = ?, pais = ?, idade = ?, email = ? WHERE id = ?", [body.nome , body.pais, body.idade, body.email , id], function(err, res)
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

