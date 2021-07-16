// 加载Express模块
const express = require('express');

// 加载MySQL模块
const mysql = require('mysql');

// 加载bodyParser模块
const bodyParser = require('body-parser');

// 加载MD5模块
const md5 = require('md5');

 

//引入用户路由器模块 
const syzlRouter = require('./router/syzl.js');
const syzyRouter = require('./router/shouye.js');
const kpzlRouter = require('./router/kpzl.js');
const fxzlRouter = require('./router/fxzl.js');
const zqzlRouter = require('./router/zqzl.js');
const stzlRouter = require('./router/stzl.js');
const lvxingRouter = require('./router/lvxing.js');
const zjmsRouter = require('./router/zjms.js');
const ctjqRouter = require('./router/ctjq.js');
// 创建服务器对象
const server = express();

server.use(bodyParser.urlencoded({
  extended: false
}));
// 加载CORS模块
const cors = require('cors');
// 使用CORS中间件
server.use(cors({
  origin: ['http://localhost:8080', 'http://127.0.0.1:8080']
}));

server.use("/ly", syzlRouter);
server.use("/sy", syzyRouter);
server.use("/ly", kpzlRouter);
server.use("/ly", fxzlRouter);
server.use("/ly", zqzlRouter);
server.use("/ly", stzlRouter);
server.use("/lx", lvxingRouter);
server.use("/zj", zjmsRouter);
server.use("/ct", ctjqRouter);


// 指定服务器对象监听的端口号
server.listen(3000, () => {
  console.log('服务器已启动......');
});