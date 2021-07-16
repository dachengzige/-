//引入express模块 
const  express=require('express');
//创建路由对象
const r=express.Router();

//添加路由
const pool=require('../pool.js');
 
r.get('/zy', (req, res) => {
    // SQL语句以获取stzl数据
    let sql = 'SELECT  * FROM syzy ';
    // 执行SQL语句
    pool.query(sql, (error, results) => {
      if (error) throw error;
      res.send({ message: 'ok', code: 200, results: results });
    });
  });
   
r.get('/gg', (req, res) => {
  // SQL语句以获取stzl数据
  let sql = 'SELECT  * FROM gonggao ';
  // 执行SQL语句
  pool.query(sql, (error, results) => {
    if (error) throw error;
    res.send({ message: 'ok', code: 200, results: results });
  });
}); 
r.get('/jq', (req, res) => {
    // SQL语句以获取stzl数据
    let sql = 'SELECT  * FROM jq ';
    // 执行SQL语句
    pool.query(sql, (error, results) => {
      if (error) throw error;
      res.send({ message: 'ok', code: 200, results: results });
    });
  });

  // 获取stzl接口
r.get('/imgs', (req, res) => {
    // SQL语句以获取stzl数据
    let sql = 'SELECT  * FROM  syimg ';
    // 执行SQL语句
    pool.query(sql, (error, results) => {
      if (error) throw error;
      res.send({ message: 'ok', code: 200, results: results });
    });
  });
//导出路由器对象
module.exports=r; 
