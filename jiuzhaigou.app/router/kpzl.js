//引入express模块
const  express=require('express');
//创建路由对象
const r=express.Router();

//添加路由
const pool=require('../pool.js');
// 获取stzl下走马灯接口
r.get('/kp_xlunbo', (req, res) => {
    // SQL语句以获取stzl数据
    let sql = 'SELECT  * FROM kpzl_xlunbo ';
    // 执行SQL语句
    pool.query(sql, (error, results) => {
      if (error) throw error;
      res.send({ message: 'ok', code: 200, results: results });
    });
  });

  // 获取stzl接口
r.get('/kpzl', (req, res) => {
    // SQL语句以获取stzl数据
    let sql = 'SELECT  * FROM kpzl ';
    // 执行SQL语句
    pool.query(sql, (error, results) => {
      if (error) throw error;
      res.send({ message: 'ok', code: 200, results: results });
    });
  });
//导出路由器对象
module.exports=r; 
