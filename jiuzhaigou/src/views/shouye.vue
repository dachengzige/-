<template>
  <div class="sy">
    <br> <br> <br>
    <div class="ggimg">
      <img v-if="imgs[0]" :src="imgs[0].sy_imgs" alt="" />
    </div>

    <div class="ggfw">
      <strong>旅行.服务</strong>
    </div>

    <div class="lf-div" id="lf-div">
      <div class="lf-div1">
        <img v-if="imgs[1]" :src="imgs[1].sy_imgs" alt="" />
      </div>
      <div class="lf-div3" id="lf-div3">
        <div class="lf-div2">
          <img v-if="imgs[2]" :src="imgs[2].sy_imgs" alt="" />
          <img v-if="imgs[3]" :src="imgs[3].sy_imgs" class="lf-img" alt="" />
        </div>
        <div class="lf-div4">
          <router-link to="/luxian">
          <img v-if="imgs[4]" :src="imgs[4].sy_imgs" alt="" /></router-link>
          <img v-if="imgs[5]" :src="imgs[5].sy_imgs" class="lf-img" alt="" />
        </div>
      </div>
    </div>
    <div class="sp-div" id="sp-div">
      <div class="sp-div-d">
        <div class="sp-div-1"><strong>视频</strong></div>
        <div class="sp-div-2"><strong>热点咨询</strong></div>
      </div>
      <div>
        <div class="sp-div-1">
          <img v-if="imgs[6]" :src="imgs[6].sy_imgs" alt="" />
        </div>
        <div class="sp-div-2">
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
              <li
                data-target="#carouselExampleIndicators"
                data-slide-to="1"
              ></li>
              <li
                data-target="#carouselExampleIndicators"
                data-slide-to="2"
              ></li>
              <li
                data-target="#carouselExampleIndicators"
                data-slide-to="3"
              ></li>
              <li
                data-target="#carouselExampleIndicators"
                data-slide-to="4"
              ></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img
                  class="d-block w-100"
                 :src="imgs[7].sy_imgs"
                  alt="First slide"
                />
              </div>
              <div class="carousel-item">
                <img
                  class="d-block w-100"
                 :src="imgs[8].sy_imgs"
                  alt="Second slide"
                />
              </div>
              <div class="carousel-item">
                <img
                  class="d-block w-100"
                   :src="imgs[9].sy_imgs"
                  alt="Third slide"
                />
              </div>
              <div class="carousel-item">
                <img
                  class="d-block w-100"
                 :src="imgs[10].sy_imgs"
                  alt="5th slide"
                />
              </div>
              <div class="carousel-item">
                <img
                  class="d-block w-100"
                 :src="imgs[11].sy_imgs"
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
        </div>
      </div>
      <br />
    </div>
    <div class="ggfw">
      <strong>新闻.政务</strong>
    </div>
    <div class="lu-li" id="lu-li">
      <div class="lu-li-1">
        <div class="lu-li-1-1">
          <div class="lu-li-1-2">景区新闻</div> 
          <br />
          <div class="lu-li-1-3"  v-for="(item,i) in zywz" :key="i">
            <span>{{item.zy_title}}</span>
            <sp0an class="li-sp">{{item.zy_time}} </sp0an>
          </div> 
        </div>
      </div>
      <div class="lu-li-2">
        <div class="lu-li-1-1">
          <div class="lu-li-1-2">景区公告</div>
          <br />
          <div class="lu-li-1-3"  v-for="(item,i) in jq" :key="i" >
            <span>{{item.jg_title}}</span>
            <span class="li-sp">{{item.jg_time}}</span>
          </div>
        </div>
        <div class="lu-li-2-1">
          <div class="lu-li-2-2">
            <br />
            <div class="lu-li-1-3" v-for="(item,i) in gg" :key="i">
              <span>{{item.gg_title}}</span>
              <span class="li-sp">{{item.gg_}}</span>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="j-c0" id="j-c0">
      <div class="j-c1">
        <div class="j-c1-0">
          <div class="j-c1-1 jca">
            <img v-if="imgs[12]" :src="imgs[12].sy_imgs" alt="" />
          </div>
          <div class="j-c1-2 jca">
            <img v-if="imgs[13]" :src="imgs[13].sy_imgs" alt="" />
          </div>
        </div>
        <div class="j-c3">
          <div class="j-c3-1 jca">
            <img v-if="imgs[14]" :src="imgs[14].sy_imgs" alt="" />
          </div>
          <div class="j-c3-2 jca">
            <img v-if="imgs[15]" :src="imgs[15].sy_imgs" alt="" />
          </div>
          <div class="j-c3-3 jca">
            <img v-if="imgs[30]" :src="imgs[30].sy_imgs" alt="" />
          </div>
        </div>
        <div>
          <div class="j-c1-1 jca">
            <img v-if="imgs[16]" :src="imgs[16].sy_imgs" alt="" />
          </div>
          <div class="j-c1-2 jca">
            <img v-if="imgs[17]" :src="imgs[17].sy_imgs" alt="" />
          </div>
        </div>
        <div class="j-c5">
          <div class="j-c4-1 jca">
            <img v-if="imgs[18]" :src="imgs[18].sy_imgs" alt="" />
          </div>
          <div class="j-c4-2 jca">
            <img v-if="imgs[19]" :src="imgs[19].sy_imgs" alt="" />
          </div>
          <div class="j-c4-3 jca">
            <img v-if="imgs[20]" :src="imgs[20].sy_imgs" alt="" />
          </div>
        </div>
      </div>
      <div class="j-c2">
        <div class="j-c2-0">
          <div class="j-c2-1">
            <img v-if="imgs[21]" :src="imgs[21].sy_imgs" alt="" />
          </div>
          <div class="j-c2-2">
            <img v-if="imgs[22]" :src="imgs[22].sy_imgs" alt="" />
          </div>
        </div>
        <div class="j-c2-0 jca">
          <div class="j-c2-1">
            <img v-if="imgs[23]" :src="imgs[23].sy_imgs" alt="" />
          </div>
          <div class="j-c2-2">
            <img v-if="imgs[24]" :src="imgs[24].sy_imgs" alt="" />
          </div>
        </div>
        <div class="j-c2-0 jca">
          <div class="j-c2-1">
            <img v-if="imgs[25]" :src="imgs[25].sy_imgs" alt="" />
          </div>
          <div class="j-c2-2">
            <img v-if="imgs[26]" :src="imgs[26].sy_imgs" alt="" />
          </div>
        </div>
        <div class="j-c2-0">
          <div class="j-c2-1">
            <img v-if="imgs[27]" :src="imgs[27].sy_imgs" alt="" />
          </div>
          <div class="j-c2-2">
            <img v-if="imgs[28]" :src="imgs[28].sy_imgs" alt="" />
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script>
import shouye from "../assets/js/shouye";
export default shouye;
</script>
<style scoped>
@import "../assets/css/shouye.css";
</style>
 
 