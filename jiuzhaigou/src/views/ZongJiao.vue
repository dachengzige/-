<template>
    <div class="zongjiao">
         <div class="title">
        <center>{{ms[0].zj_title}}</center>
        <p> {{ms[0].zj_prompt}}</p>
    </div>
    <!-- 第一块 -->
<div class="cantainer"
>
    <div class="tu1">
        <img :src="ms[0].zj_img" alt="">
        <center>{{ms[1].zj_title}}</center>
        <p>{{ms[1].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
    <div class="tu2">
        <img :src="ms[1].zj_img"  alt="">
        <center>{{ms[2].zj_title}}</center>
        <p>{{ms[2].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
</div>
 <!-- 第二块 -->
 <div class="cantainer">
    <div class="tu1">
        <img :src="ms[2].zj_img"  alt="">
        <center>{{ms[3].zj_title}}</center>
        <p>{{ms[3].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
    <div class="tu2">
        <img :src="ms[3].zj_img"  alt="">
        <center>{{ms[4].zj_title}}</center>
        <p>{{ms[4].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
</div>
 <!-- 第三块 -->
 <div class="cantainer">
    <div class="tu1">
        <img :src="ms[4].zj_img"  alt="">
        <center>{{ms[5].zj_title}}</center>
        <p>{{ms[5].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
    <div class="tu2">
        <img :src="ms[5].zj_img"  alt="">
        <center>{{ms[6].zj_title}}</center>
        <p>{{ms[6].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
</div>
 <!-- 第四块 -->
 <div class="cantainer">
    <div class="tu1">
        <img :src="ms[6].zj_img"  alt="">
        <center>{{ms[7].zj_title}}</center>
        <p>{{ms[7].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
    <div class="tu2">
        <img :src="ms[7].zj_img"  alt="">
        <center>{{ms[8].zj_title}}</center>
        <p>{{ms[8].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
</div>
 <!-- 第五块 -->
 <div class="cantainer">
    <div class="tu1">
        <img :src="ms[8].zj_img"  alt="">
        <center>{{ms[9].zj_title}}</center>
        <p>{{ms[9].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
    <div class="tu2">
        <img :src="ms[9].zj_img"  alt="">
        <center>{{ms[10].zj_title}}</center>
        <p>{{ms[10].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
</div>
 <!-- 第六块 -->
 <div class="cantainer">
    <div class="tu1">
        <img :src="ms[10].zj_img"  alt="">
        <center>{{ms[11].zj_title}}</center>
        <p>{{ms[11].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
    <div class="tu2">
        <img :src="ms[11].zj_img"  alt="">
        <center>{{ms[12].zj_title}}</center>
        <p>{{ms[12].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
</div>
 <!-- 第七块 -->
<div class="cantainer">
    <div class="tu1">
        <img :src="ms[12].zj_img"  alt="">
        <center>{{ms[13].zj_title}}</center>
        <p>{{ms[13].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
    <div class="tu2">
        <img :src="ms[13].zj_img"  alt="">
        <center>{{ms[14].zj_title}}</center>
        <p>{{ms[14].zj_prompt}}</p>
        <a href="#">详细</a>
    </div>
</div>
    </div>
</template>

<style scoped>
@import "../assets/css/lvyou/zongjiao.css"
</style>
 

<script>
import zongjiao from "../assets/js/lvyou/zongjiao";
export default zongjiao;
</script>
