<template>
  <div class="bg-gr">
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
              v-if="article[6]"
              :src="article[6].st_img"
              alt="First slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[7]"
              :src="article[7].st_img"
              alt="Second slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[8]"
              :src="article[8].st_img"
              alt="Third slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[9]"
              :src="article[9].st_img"
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
    <br />
    <div class="cantainer" id="can1">
      <br />
      <center v-if="article[0]">{{ article[0].st_title }}</center>
      <div class="wenzi">
        <span v-if="article[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[0].st_content
          }} </span
        ><br /><br />
        <span v-if="article[1]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[1].st_content
          }} </span
        ><br /><br />
        <span v-if="article[2]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[2].st_content
          }}</span
        >
      </div>
      <div class="tupian">
        <img v-if="article[0]" :src="article[0].st_img" />
        <img v-if="article[0]" :src="article[1].st_img" />
      </div>
      <div class="footer">
        <span v-if="article[0]">{{ article[0].st_prompt }}</span>
        <span v-if="article[1]">{{ article[1].st_prompt }}</span>
      </div>
    </div>
    <!-- 第二块 -->
    <br /><br />
    <div class="cantainer" id="can2">
      <br />
      <center v-if="article[1]">{{ article[1].st_title }}</center>
      <div class="wenzi">
        <span v-if="article[3]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[3].st_content }}</span
        ><br /><br />
        <span v-if="article[4]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{ article[4].st_content }}
        </span>
        <br /><br />
        <span v-if="article[5]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[5].st_content }}
        </span>
        <br />
        <span
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（具体详情进入：
          <a href="http://zharu.jiuzhai.com/">九寨沟·扎如官网</a>)</span
        >
      </div>
      <div class="tupian">
        <img v-if="article[2]" :src="article[2].st_img" />
        <img v-if="article[3]" :src="article[3].st_img" />
      </div>
      <div class="footer">
        <span v-if="article[2]">{{ article[2].st_prompt }}</span>
        <span v-if="article[3]">{{ article[3].st_prompt }}</span>
      </div>
    </div>
    <!-- 第三块 -->
    <div class="cantainer" id="can3">
      <center v-if="article[2]">{{ article[2].st_title }}</center>
      <div class="wenzi">
        <span v-if="article[6]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[6].st_content
          }}</span
        >
        <br /><br />
        <span v-if="article[7]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[7].st_content }}</span
        >
        <br /><br />
        <span v-if="article[8]"> {{ article[8].st_content }}</span>
        <br /><br />
        <span v-if="article[9]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[9].st_content
          }}</span
        >
      </div>
      <div class="tupian">
        <img v-if="article[4]" :src="article[4].st_img" />
        <img v-if="article[5]" :src="article[5].st_img" />
      </div>
      <div class="footer">
        <span v-if="article[4]">{{ article[4].st_prompt }}</span>
        <span v-if="article[5]">{{ article[5].st_prompt }}</span>
      </div>
    </div>
      <div id="img_show">
        <el-carousel
          :interval="4000"
          type="card"
          height="340px"
          indicator-position="outside"
        >
          <el-carousel-item v-for="item in imgs" :key="item.id">
            <img :src="item.st_imgs" class="image" width="100%" />
          </el-carousel-item>
        </el-carousel>
      </div>
    <br />
  </div>
</template>
<script>
import shengtai from "../assets/js/lvyou/shengtai";
  export default shengtai;
</script>
  <style scoped>
  @import '../assets/css/lvyou/shengtai.css';
</style>