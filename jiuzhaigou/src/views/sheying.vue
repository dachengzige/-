<template>
  <div class="bg-sy">
    <br />
    <br />
    <main id="main" class="container bgbulunbo">
      <div
        id="carouselExampleIndicators"
        class="carousel slide"
        data-ride="carousel"
      >
        <ol class="carousel-indicators">
          <li
            data-target="#carouselExampleIndicators"
            data-slide-to="0"
            class="active"
          ></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img
              class="d-block w-100"
              v-if="article[0]"
              :src="article[0].sy_img"
              alt="First slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[1]"
              :src="article[1].sy_img"
              alt="Second slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[2]"
              :src="article[2].sy_img"
              alt="Third slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[3]"
              :src="article[3].sy_img"
              alt="4th slide"
            />
          </div>
        </div>
        <a
          class="carousel-control-prev"
          href="#carouselExampleIndicators"
          role="button"
          data-slide="prev"
        >
        </a>
        <a
          class="carousel-control-next"
          href="#carouselExampleIndicators"
          role="button"
          data-slide="next"
        >
        </a>
      </div>
    </main>
    <!-- 第一块 -->
    <br />
    <div class="cantainer" id="can1">
      <br />
      <center v-if="article[0]">{{ article[0].sy_title }}</center>
      <div class="wenzi">
        <span v-if="article[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[0].sy_content}}</span><br /><br />
        <span v-if="article[1]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[1].sy_content}}</span><br /><br />
        <span v-if="article[2]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[2].sy_content}}</span>
      </div>
      <div class="tupian">
        <img v-if="article[4]" :src="article[4].sy_img" alt="" />
        <img v-if="article[5]" :src="article[5].sy_img" alt="" />
      </div>
      <div class="footer">
        <span  v-if="article[0]">{{ article[0].sy_prompt }}</span>
        <span   v-if="article[1]">{{ article[1].sy_prompt }}</span>
      </div>
    </div>
    <!-- 第二块 -->
    <br /><br />
    <div class="cantainer" id="can2">
      <br />
      <center v-if="article[1]">{{ article[1].sy_title }}</center>
      <div class="wenzi">
        <span v-if="article[3]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[3].sy_content}}</span><br /><br />
        <span v-if="article[4]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[4].sy_content}}</span>
        <br /><br />
        <span v-if="article[5]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[5].sy_content}}</span>
        <br />
      </div>
      <div class="tupian">
        <img v-if="article[6]" :src="article[6].sy_img" alt="" />
        <img v-if="article[7]" :src="article[7].sy_img" alt="" />
      </div>
      <div class="footer">
        <span  v-if="article[0]">{{ article[2].sy_prompt }}</span>
        <span   v-if="article[1]">{{ article[3].sy_prompt }}</span>
      </div>
    </div>
    <!-- 第三块 -->
    <div class="cantainer" id="can3">
      <br />
      <center v-if="article[2]">{{ article[2].sy_title }}</center>
      <div class="wenzi">
        <span v-if="article[6]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[6].sy_content}} </span>
        <br /><br />
        <span v-if="article[7]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[7].sy_content}}</span>
        <br /><br />
        <span v-if="article[8]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{article[8].sy_content}}</span>
        <br /><br />
      </div>
      <div class="tupian">
        <img v-if="article[8]" :src="article[8].sy_img" alt="" />
        <img v-if="article[9]" :src="article[9].sy_img" alt="" />
      </div>
      <div class="footer">
         <span  v-if="article[0]">{{ article[4].sy_prompt }}</span>
        <span   v-if="article[1]">{{ article[5].sy_prompt }}</span>
      </div>
    </div>
    <br />
    <div class="cantainer" id="can3">
      <center v-if="article[3]">{{ article[3].sy_title }}</center>
      <div class="wenzi">
        <span v-if="article[9]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[9].sy_content}}</span>
        <br /><br />
        <span v-if="article[10]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[10].sy_content}}</span>
        <br /><br />
        <span v-if="article[11]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{article[11].sy_content}}</span>
        <br /><br />
      </div>
      <div class="tupian">
        <img v-if="article[10]" :src="article[10].sy_img" alt="" />
        <img v-if="article[11]" :src="article[11].sy_img" alt="" />
      </div>
      <div class="footer">
         <span  v-if="article[0]">{{ article[6].sy_prompt }}</span>
        <span   v-if="article[1]">{{ article[7].sy_prompt }}</span>
      </div>
    </div>
    <div class="cantainer cantainer1" id="can3">
      <center v-if="article[4]">{{ article[4].sy_title }}</center>
      <div class="wenzi">
        <span v-if="article[12]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{article[12].sy_content}}</span>
        <br /><br />
        <span v-if="article[13]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{article[13].sy_content}}</span>
        <br /><br />
        <span v-if="article[14]">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{article[14].sy_content}}</span>
        <br /><br />
      </div>
      <div class="tupian">
        <img v-if="article[12]" :src="article[12].sy_img" alt="" />
        <img v-if="article[13]" :src="article[13].sy_img" alt="" />
      </div>
      <div class="footer">
         <span  v-if="article[0]">{{ article[8].sy_prompt }}</span>
        <span   v-if="article[1]">{{ article[9].sy_prompt }}</span>
      </div>
    </div>
    <br /><br />
    <div class="zhanshi">
      <div class="can3title">摄影图集</div>
      <div class="sylb" id="img_show">
        <el-carousel :interval="5000" height="563px" arrow="always">
          <el-carousel-item v-for="item in imgs" :key="item.id">
            <img :src="item.sy_imgs" id="syzlimage" width="100%" />
          </el-carousel-item>
        </el-carousel>
        <br />
        <br />
      </div>
    </div>
    <br /><br />
  </div>
</template>
<script>
  import sheying from "../assets/js/lvyou/sheying";
  export default sheying;
</script>
 <style scoped>
  @import '../assets/css/lvyou/sheying.css';
</style>
  