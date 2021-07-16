<template>
  <div class="right">
    <el-dropdown class=" myheaders">
           <div class="dhdiv">
         <router-link to="/">
        <span class="el-dropdown-link">首页</span>
      </router-link>
      </div>
    </el-dropdown>
    <el-dropdown class="myheaders">
      <span class="el-dropdown-link">
        走进九寨<i class="el-icon-arrow-down el-icon--right"></i>
      </span>
      <el-dropdown-menu slot="dropdown">
        <router-link to="/guanyu">
        <el-dropdown-item>关于九寨</el-dropdown-item>
        </router-link>
        <router-link to="/biaozhi">
        <el-dropdown-item>标志景点</el-dropdown-item>
        </router-link>
        <router-link to="/ziran">
        <el-dropdown-item>自然与动物</el-dropdown-item>
        </router-link>
         <router-link to="/zongjiao">
          <el-dropdown-item>宗教民俗</el-dropdown-item>
        </router-link>
        <router-link to="/chuantong">
        <el-dropdown-item>传统节庆</el-dropdown-item>
        </router-link>
      </el-dropdown-menu>
    </el-dropdown>
    <el-dropdown>
      <span class="el-dropdown-link">
        最新动态<i class="el-icon-arrow-down el-icon--right"></i>
      </span>
      <el-dropdown-menu slot="dropdown">
        <el-dropdown-item>景区新闻</el-dropdown-item>
        <el-dropdown-item>旅游公告</el-dropdown-item>
        <el-dropdown-item>每日进沟人数</el-dropdown-item>
        <el-dropdown-item>公告</el-dropdown-item>
      </el-dropdown-menu>
    </el-dropdown>
    <el-dropdown>
      <span class="el-dropdown-link">
        旅游产品<i class="el-icon-arrow-down el-icon--right"></i>
      </span>
      <el-dropdown-menu slot="dropdown">
        <router-link to="/sheying">
          <el-dropdown-item>摄影之旅</el-dropdown-item>
        </router-link>
        <router-link to="/shengtai">
          <el-dropdown-item>生态之旅</el-dropdown-item>
        </router-link>
        <router-link to="/zang">
          <el-dropdown-item>藏情之旅</el-dropdown-item>
        </router-link>
        <router-link to="/kepu">
          <el-dropdown-item>科普之旅</el-dropdown-item>
        </router-link>
        <router-link to="/faxian">
          <el-dropdown-item>发现之旅</el-dropdown-item>
        </router-link>
      </el-dropdown-menu>
    </el-dropdown>
    <el-dropdown>
      <span class="el-dropdown-link">
        智慧服务<i class="el-icon-arrow-down el-icon--right"></i>
      </span>
      <el-dropdown-menu slot="dropdown">
        <el-dropdown-item>到达方式</el-dropdown-item>
        <el-dropdown-item>票务信息</el-dropdown-item>
        <el-dropdown-item>住宿推荐</el-dropdown-item>
        <el-dropdown-item>购物体验</el-dropdown-item>
        <el-dropdown-item>云游九寨</el-dropdown-item>
      </el-dropdown-menu>
    </el-dropdown>
    <el-dropdown>
      <span class="el-dropdown-link">
        全域旅游<i class="el-icon-arrow-down el-icon--right"></i>
      </span>
      <el-dropdown-menu slot="dropdown">
        <el-dropdown-item>全域概况</el-dropdown-item>
        <router-link to="./jian">
          <el-dropdown-item>全域景区</el-dropdown-item>
        </router-link>
        <el-dropdown-item>优品质旅游联盟</el-dropdown-item>
        <el-dropdown-item>最美黄金旅游走廊</el-dropdown-item>
      </el-dropdown-menu>
    </el-dropdown>
    <el-dropdown>
      <span class="el-dropdown-link">办事服务</span>
    </el-dropdown>
  </div>
</template>
<style>
  
.el-dropdown-link {
  font-size: 18px;
}
.right {
  
  height: 120px;
  line-height: 120px;
   text-align: center;
   background-color: rgb(36, 116, 190);
}
 
.el-dropdown {
  margin-left: 2%;
  margin-right: 1%;
}
.el-dropdown-link:hover {
  color:#777777;
  background-color: white;
   border-radius: 3px;  
}
.el-dropdown-link {
  cursor: pointer;
  color:#DDA8A7 ;
   display:block ;
   width: 120px;
   height: 40px;
   line-height: 40px;
   text-align: center;
   border: 2px solid #08A295;
   border-radius: 4px;
   /* background-color: #08A295; */
}
.el-icon-arrow-down {
  font-size: 12px;
}
</style>