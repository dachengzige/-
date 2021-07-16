<template>
  <div class="bj-blue">
    <br /><br />
    <div class="video">
      <video
        src="../assets/MP4/1.mp4"
        autoplay="autoplay"
        loop="loop"
        muted="muted"
        controls
      ></video>
    </div>
    <br /><br />
    <div class="lxian">
      <div class="d-tite">到达方式</div>
      <br />
      <br />
      <div class="d-text">
        <div class="d-ftext">
          <img src="img/12/6.jpg" class="img" alt="" />
          <div class="f-text">
            <br />
            <span class="f-text-span">公共交通</span>
            <span
              ><br />
              <span class="f-text-span2">【公共交通】</span>
              成都—新南门车站和茶店子汽车站乘车；绵阳—平政汽车站乘车；兰州—兰州客运中心、兰州汽车东站、兰州汽车南站乘车；
            </span>
            <p>
              <span class="f-text-span2">【空中交通】</span>
              九寨沟黄龙机场距离九寨沟景区80公里。您可以根据出发地选择直飞或是转机的方式抵达九寨沟黄龙机场。
            </p>
            <p>
              &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
              游客朋友可根据自己的出发地和出发时间，择优选择以上乘车方式和途径。
            </p>
            <br /><br /><br />
            <p class="f-text-p">详情</p>
          </div>
        </div>
        <div class="d-qtext">
          <img src="img/12/7.jpg" class="img" alt="" />
          <div class="f-text">
            <br />
            <span class="f-text-span">自驾路线</span>
            <span
              ><br />
              &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
              到达九寨沟景区的自驾线路可以分为东线、西线、北线和草原线。具体线路如下： </span
            ><br />
            <span
              ><br />
              <span class="f-text-span2">【西线】</span>
              成都--汶川--茂县--松潘--九寨沟 </span
            ><br />
            <span>
              <span class="f-text-span2">【东线】</span>
              绵阳--江油--平武--九寨沟
            </span>
            <span
              ><br />
              <span class="f-text-span2">【北线】</span>
              兰州--临夏--合作--碌曲--若尔盖--九寨沟
            </span>
            <span
              ><br />
              <span class="f-text-span2">【草原线】</span>
              成都--雅安--泸定--丹巴--四姑娘山--马尔康--红原若尔盖--川主寺--九寨沟
            </span>
            <p>&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; 游客朋友择优选择自驾路线。</p>
            <p class="f-text-p w-p">详情</p>
          </div>
        </div>
      </div>
    </div>
    <br /><br />
    <div class="lxian1">
      <div class="d-tite">酒店推荐</div>
      <br /><br />
      <div class="d-text">
        <div class="d-ltext1" v-for="item in jd" :key="item.id">
          <img :src="item.jd_img" class="img" alt="" />
          <br /><br />
          <br />
          <div class="d-tiele">{{ item.jd_title }}(五星级)</div>
          <p class="d-title-div">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            {{ item.jd_prompt }}
            <br /><br /><span class="d-x">详情</span>
          </p>
        </div>
      </div>
    </div>
    <br />
    <br />
    <div class="lxianm">
      <div class="d-titem">本地特色</div>
      <el-tabs :tab-position="tabPosition" style="height: 520px">
        <el-tab-pane v-for="item in ts" :key="item.id" :label="item.bd_title">
          <div class="d-text">
            <br />
            <div class="m-ltext">
              <div class="m-mtite" v-html="item.bd_titles"></div>
              <div class="m-mtitle" v-html="item.bd_prompt"></div>
              <div class="m-imgdiv">
                <img :src="item.bd_img" class="m-img" alt="" />
              </div>
              <div class="m-imgdiv1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{ item.bd_content }}
              </div>
            </div>
          </div>
        </el-tab-pane>
      </el-tabs>
    </div>
  </div>
</template>

<script>
import luxian from "../assets/js/luxian";
export default luxian;
</script>
<style scoped>
@import "../assets/css/luxian.css";
</style>
 
  