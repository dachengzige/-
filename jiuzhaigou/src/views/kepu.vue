<template>
  <div class="bgbu">
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
              v-if="kp[0]"
              :src="kp[0].kp_img"
              alt="First slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="kp[1]"
              :src="kp[1].kp_img"
              alt="Second slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="kp[2]"
              :src="kp[2].kp_img"
              alt="Third slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="kp[3]"
              :src="kp[3].kp_img"
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
    <div class="cantainer" id="kpcan1">
      <center v-if="kp[0]">{{ kp[0].kp_title }}</center>
      <div class="wenzi">
        <p v-if="kp[0]">
          {{ kp[0].kp_content }}
        </p>
       
        <p v-if="kp[1]">
          {{ kp[1].kp_content }}
        </p>
        
        <p v-if="kp[2]">{{ kp[2].kp_content }}</p>
      </div>
      <div class="tupian">
        <img v-if="kp[4]" :src="kp[4].kp_img" alt="" />
        <img v-if="kp[5]" :src="kp[5].kp_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="kp[0]">{{ kp[0].kp_prompt }}</span>
        <span v-if="kp[1]">{{ kp[1].kp_prompt }}</span>
      </div>
    </div>
    <!-- 第二块 -->
    <br />
    <br />
    <div class="cantainer" id="kpcan2">
      <br /><br />
      <center v-if="kp[1]">{{ kp[1].kp_title }}</center>
      <div class="wenzi">
        <p v-if="kp[3]">
          {{ kp[3].kp_content }}
        </p>
        
        <p v-if="kp[4]">
          {{ kp[4].kp_content }}
        </p>
      </div>
      <div class="tupian">
        <img v-if="kp[6]" :src="kp[6].kp_img" alt="" />
        <img v-if="kp[7]" :src="kp[7].kp_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="kp[2]">{{ kp[2].kp_prompt }}</span>
        <span v-if="kp[3]">{{ kp[3].kp_prompt }}</span>
      </div>
    </div>
    <!-- 第三块 -->
    <br />
    <br />
    <div class="cantainer" id="kpcan3">
      <br />
      <center v-if="kp[2]">{{ kp[2].kp_title }}</center>
      <div class="wenzi">
        <p v-if="kp[5]">
          {{ kp[5].kp_content }}
        </p>
       
        <p v-if="kp[6]">
          {{ kp[6].kp_content }}
        </p>
      </div>
      <div class="tupian">
        <img v-if="kp[8]" :src="kp[8].kp_img" alt="" />
        <img v-if="kp[9]" :src="kp[9].kp_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="kp[4]">{{ kp[4].kp_prompt }}</span>
        <span v-if="kp[5]">{{ kp[5].kp_prompt }}</span>
      </div>
    </div>

    <!-- 第四部分 -->
    <br />
    <br />
    <div class="cantainer" id="kpcan4">
      <br /><br />
      <center v-if="kp[3]">{{ kp[3].kp_title }}</center>
      <div class="wenzi">
        <p v-if="kp[7]">
          {{ kp[7].kp_content }}
        </p>
        
        <p v-if="kp[8]">
          {{ kp[8].kp_content }}
        </p>
      </div>
      <div class="tupian">
        <img v-if="kp[10]" :src="kp[10].kp_img" alt="" />
        <img v-if="kp[11]" :src="kp[11].kp_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="kp[6]">{{ kp[6].kp_prompt }}</span>
        <span v-if="kp[7]">{{ kp[7].kp_prompt }}</span>
      </div>
    </div>
    <!-- 第五部分 -->
    <br />
    <br />
    <div class="cantainer" id="kpcan5">
      <br /><br />
      <center v-if="kp[4]">{{ kp[4].kp_title }}</center>
      <div class="wenzi">
        <p v-if="kp[9]">
          {{ kp[9].kp_content }}
        </p>
      
        <p v-if="kp[10]">
          {{ kp[10].kp_content }}
        </p>
      </div>
      <div class="tupian">
        <img v-if="kp[12]" :src="kp[12].kp_img" alt="" />
        <img v-if="kp[13]" :src="kp[13].kp_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="kp[8]">{{ kp[8].kp_prompt }}</span>
        <span v-if="kp[9]">{{ kp[9].kp_prompt }}</span>
      </div>
    </div>
    <br />
    <div id="img_show">
      <el-carousel
        :interval="4000"
        type="card"
        height="340px"
        indicator-position="outside"
      >
        <el-carousel-item v-for="item in imgs" :key="item.id">
          <img :src="item.kp_imgs" class="image" width="100%" />
        </el-carousel-item>
      </el-carousel>
    </div>
    <br />
    <br />
  </div>
</template>
<script>
import kepu from "../assets/js/lvyou/kepu";
export default kepu;
</script>
 <style scoped>
  @import '../assets/css/lvyou/kepu.css';
</style>