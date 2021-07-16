<template>
  <div class="bg-fx">
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
              v-if="fx[0]"
              :src="fx[0].fx_img"
              alt="First slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="fx[1]"
              :src="fx[1].fx_img"
              alt="Second slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="fx[2]"
              :src="fx[2].fx_img"
              alt="Third slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="fx[3]"
              :src="fx[3].fx_img"
              alt="4th slide"
            />
          </div>
          <div class="carousel-item">
            <img
              class="d-block w-100"
              v-if="fx[4]"
              :src="fx[4].fx_img"
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
      <center v-if="fx[0]">{{ fx[0].fx_title }}</center>
      <div class="wenzi">
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[0].fx_content }} </span
        ><br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{
            fx[1].fx_content
          }} </span
        ><br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{ fx[2].fx_content }}
        </span>
      </div>
      <div class="tupian">
        <img v-if="fx[5]" :src="fx[5].fx_img" alt="" />
        <img v-if="fx[6]" :src="fx[6].fx_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="fx[10]">{{ fx[0].fx_prompt }}</span>
        <span v-if="fx[11]">{{ fx[1].fx_prompt }}</span>
      </div>
    </div>
    <!-- 第二块 -->
    <br /><br />
    <div class="cantainer" id="can2">
      <br />
      <center v-if="fx[0]">{{ fx[1].fx_title }}</center>
      <div class="wenzi">
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[3].fx_content }} </span
        ><br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{ fx[4].fx_content }}
        </span>
        <br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{ fx[5].fx_content }}
        </span>
        <br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[7].fx_content }}</span
        >
      </div>
      <div class="tupian">
        <img v-if="fx[7]" :src="fx[7].fx_img" alt="" />
        <img v-if="fx[8]" :src="fx[8].fx_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="fx[10]">{{ fx[2].fx_prompt }}</span>
        <span v-if="fx[11]">{{ fx[3].fx_prompt }}</span>
      </div>
    </div>
    <br />
    <br />
    <div class="cantainer" id="can3">
      <br />
      <center v-if="fx[0]">{{ fx[2].fx_title }}</center>
      <div class="wenzi">
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{ fx[6].fx_content }}
        </span>
        <br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{ fx[8].fx_content }}
        </span>
        <br /><br />
        <span v-if="fx[0]">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{ fx[9].fx_content }}</span
        >
        <br /><br />
        <span v-if="fx[0]">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{ fx[10].fx_content }}
        </span>
      </div>
      <div class="tupian">
        <img v-if="fx[9]" :src="fx[9].fx_img" alt="" />
        <img v-if="fx[10]" :src="fx[10].fx_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="fx[10]">{{ fx[4].fx_prompt }}</span>
        <span v-if="fx[11]">{{ fx[5].fx_prompt }}</span>
      </div>
    </div>
    <br />
    <br />
    <!-- 第四块 -->
    <div class="cantainer" id="can4">
      <br />
      <center v-if="fx[0]">{{ fx[3].fx_title }}</center>
      <div class="wenzi">
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[11].fx_content }}</span
        ><br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[12].fx_content }}</span
        ><br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[13].fx_content }}</span
        >
        <br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[14].fx_content }}</span
        >
      </div>
      <div class="tupian">
        <img v-if="fx[11]" :src="fx[11].fx_img" alt="" />
        <img v-if="fx[12]" :src="fx[12].fx_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="fx[10]">{{ fx[6].fx_prompt }}</span>
        <span v-if="fx[11]">{{ fx[7].fx_prompt }}</span>
      </div>
    </div>
    <!-- 第五块 -->
    <br /><br />
    <div class="cantainer" id="can5">
      <br />
      <center v-if="fx[0]">{{ fx[4].fx_title }}</center>
      <div class="wenzi">
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[15].fx_content }}</span
        ><br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[16].fx_content }}</span
        >
        <br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{ fx[17].fx_content }}
        </span>
        <br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[18].fx_content }}</span
        >
      </div>
      <div class="tupian">
        <img v-if="fx[13]" :src="fx[13].fx_img" alt="" />
        <img v-if="fx[14]" :src="fx[14].fx_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="fx[8]">{{ fx[8].fx_prompt }}</span>
        <span v-if="fx[9]">{{ fx[9].fx_prompt }}</span>
      </div>
    </div>
    <br />
    <br />
    <!-- 第六块 -->
    <div class="cantainer" id="can6">
      <center v-if="fx[0]">{{ fx[5].fx_title }}</center>
      <div class="wenzi">
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[19].fx_content }}</span
        >
        <br /><br />
        <span v-if="fx[0]"
          >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          {{ fx[20].fx_content }}</span
        >
        <br /><br />
        <span v-if="fx[0]">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{ fx[21].fx_content }}
        </span>
        <br /><br />
        <span v-if="fx[0]">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {{ fx[22].fx_content }}
        </span>
      </div>
      <div class="tupian">
        <img v-if="fx[15]" :src="fx[15].fx_img" alt="" />
        <img v-if="fx[16]" :src="fx[16].fx_img" alt="" />
      </div>
      <div class="footer">
        <span v-if="fx[10]">{{ fx[10].fx_prompt }}</span>
        <span v-if="fx[11]">{{ fx[11].fx_prompt }}</span>
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
            <img :src="item.fx_imgs" class="image" width="100%" />
          </el-carousel-item>
        </el-carousel>
      </div>
    <br />
    <br />
  </div>
</template>
 <script>
  import faxian from "../assets/js/lvyou/faxian";
  export default faxian;
</script>
 <style scoped>
  @import '../assets/css/lvyou/faxian.css';
</style>
  