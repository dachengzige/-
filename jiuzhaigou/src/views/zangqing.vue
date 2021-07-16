<template>
  <div class="bg-zq">
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
          <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img
              class="d-block w-100"
              v-if="article[0]"
              :src="article[0].zq_img"
              alt="First slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[1]"
              :src="article[1].zq_img"
              alt="Second slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[2]"
              :src="article[2].zq_img"
              alt="Third slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[3]"
              :src="article[3].zq_img"
              alt="4th slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="article[4]"
              :src="article[4].zq_img"
              alt="5th slide"
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
      <center v-if="article[0]">{{ article[0].zq_title }}</center>
      <div class="wenzi">
        <span v-if="article[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[0].zq_content }}</span
        ><br /><br />
        <span v-if="article[1]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[1].zq_content }} </span
        ><br /><br />
        <span v-if="article[2]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[2].zq_content }}</span
        >
      </div>
      <div class="tupian">
        <img v-if="article[5]" :src="article[5].zq_img" alt="" />
        <img v-if="article[6]" :src="article[6].zq_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="article[0]">{{ article[0].zq_prompt }}</span>
        <span v-if="article[1]">{{ article[1].zq_prompt }}</span>
      </div>
    </div>
    <!-- 第二块 -->
    <br /><br />
    <div class="cantainer" id="can2">
      <br />
      <center v-if="article[1]">{{ article[1].zq_title }}</center>
      <div class="wenzi">
        <span v-if="article[3]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[3].zq_content }} </span
        ><br /><br />
        <span v-if="article[4]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[4].zq_content }}
        </span>
        <br /><br />
      </div>
      <div class="tupian">
        <img v-if="article[7]" :src="article[7].zq_img" alt="" />
        <img v-if="article[8]" :src="article[8].zq_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="article[2]">{{ article[2].zq_prompt }}</span>
        <span v-if="article[3]">{{ article[3].zq_prompt }}</span>
      </div>
    </div>
    <br />
    <br />
    <div class="cantainer" id="can3">
      <br />
      <center v-if="article[2]">{{ article[2].zq_title }}</center>
      <div class="wenzi">
        <span v-if="article[5]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[5].zq_content }}
        </span>
        <br /><br />
        <span v-if="article[6]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[6].zq_content }}
        </span>
        <br /><br />
        <span v-if="article[7]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[7].zq_content }}
        </span>
        <br /><br />
      </div>
      <div class="tupian">
        <img v-if="article[9]" :src="article[9].zq_img" alt="" />
        <img v-if="article[10]" :src="article[10].zq_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="article[4]">{{ article[4].zq_prompt }}</span>
        <span v-if="article[5]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[5].zq_prompt
          }}</span
        >
      </div>
    </div>
    <br />
    <br />
    <!-- 第四块 -->
    <div class="cantainer" id="can4">
      <br />
      <center v-if="article[3]">{{ article[3].zq_title }}</center>
      <div class="wenzi">
        <span v-if="article[8]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[8].zq_content }} </span
        ><br /><br />
        <span v-if="article[9]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[9].zq_content }}</span
        ><br /><br />
      </div>
      <div class="tupian">
        <img v-if="article[11]" :src="article[11].zq_img" alt="" />
        <img v-if="article[12]" :src="article[12].zq_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="article[6]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[6].zq_prompt
          }}</span
        >
        <span v-if="article[7]">{{ article[7].zq_prompt }}</span>
      </div>
    </div>
    <!-- 第五块 -->
    <br /><br />
    <div class="cantainer" id="can5">
      <br />
      <center v-if="article[4]">{{ article[4].zq_title }}</center>
      <div class="wenzi">
        <span v-if="article[10]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[10].zq_content }} </span
        ><br /><br />
        <span v-if="article[11]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[11].zq_content }}
        </span>
        <br /><br />
        <span v-if="article[12]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ article[12].zq_content }}</span
        >
      </div>
      <div class="tupian">
        <img v-if="article[13]" :src="article[13].zq_img" alt="" />
        <img v-if="article[14]" :src="article[14].zq_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="article[8]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[8].zq_prompt
          }}</span
        >
        <span v-if="article[9]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            article[9].zq_prompt
          }}</span
        >
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
          <img :src="item.zq_imgs" class="image" width="100%" />
        </el-carousel-item>
      </el-carousel>
    </div>
    <br />
  </div>
</template>
<script>
import zangqing from "../assets/js/lvyou/zangqing";
export default zangqing;
</script>
<style scoped>
@import "../assets/css/lvyou/zangqing.css";
</style>
 