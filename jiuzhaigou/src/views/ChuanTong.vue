<template>
    <div class="chuantong">
         <!-- 第一块 -->
   <div class="cantainer" style="height:880px">
       <center>传统节庆</center>
       <div class="wenzi">
        <p>    藏文化，向来博大精深，源远流长。五百年前，九寨沟的先民们从遥远的“世界第三级”－－西藏阿里迁徙至此，世世代代，繁衍生息，与周围的羌族、回族、汉族共同携手，创造了独特的康巴文化。</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>  至今，九寨沟人的衣食往行、婚丧嫁娶和生产方式等，还保持着浓郁而古朴的藏族传统。九寨沟当地居民大多都是藏羌的少数民族，他们坐拥如此美丽的景色，但是依旧保持着属于它们的那份质朴，拥有对生命的敬畏和对生活的热爱，是个简单淳朴的民族，也让九寨沟这个上天垂爱的净地多了许多人文的温暖和厚度。</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>  虽然九寨沟先民迁徙于西藏，但是，九寨沟的民风民俗又不完全同于西藏，由于这里正处于从藏区到汉区，从牧区到农区的过渡地带，因此具有厚重的边缘文化色彩。让我们一起走进九寨的传统节庆，走进这个令人着迷的九寨世界……</p>
       </div>
       <div class="tupian">
        <img src="/img/传统节庆/1.jpg" alt="">
        <img src="/img/传统节庆/2.jpg" alt="">
       </div>
   </div>
     <!-- 第二块 -->
   <div class="cantainer"
>
    <center>冰瀑节（阳历1月-3月）</center>
    <div class="wenzi">
     <p>{{ct[0].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>    {{ct[1].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>   {{ct[2].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="tupian">
     <img :src="ct[0].zj_img" alt="">
     <img :src="ct[1].zj_img" alt="">
      <img :src="ct[2].zj_img" alt="">
    </div>
</div>
<!-- 第三块 -->
<div class="cantainer">
    <center>民俗风情月（阳历3月）</center>
    <div class="wenzi">
     <p>      {{ct[3].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>  {{ct[4].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>      {{ct[5].ct_prompt}}
    </p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
    </div>
    <div class="tupian">
    <img :src="ct[3].zj_img" alt="">
     <img :src="ct[4].zj_img" alt="">
     <img :src="ct[5].zj_img" alt="">
    </div>
</div>
<!-- 第四块 -->
<div class="cantainer" style="height:880px">
    <center>嘛智文化节（藏历4月；阳历5月）</center>
    <div class="wenzi">
     <p>    {{ct[6].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>      {{ct[7].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>   {{ct[8].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="tupian">
     <img :src="ct[6].zj_img" alt="">
     <img :src="ct[7].zj_img" alt="">
      <img :src="ct[8].zj_img" alt="">
    </div>
</div>
<!-- 第五块 -->
<div class="cantainer">
    <center>日桑文化节（藏历4月；阳历5月）</center>
    <div class="wenzi">
     <p>     {{ct[9].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>  {{ct[10].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>   {{ct[11].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="tupian">
  <img :src="ct[9].zj_img" alt="">
   <img :src="ct[10].zj_img" alt="">
   <img :src="ct[11].zj_img" alt="">

    </div>
</div>


<!-- 第六块 -->
<div class="cantainer">
    <center>藏历新年（藏历1月）</center>
    <div class="wenzi">
     <p>         {{ct[12].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>    {{ct[13].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <p>    {{ct[14].ct_prompt}}</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="tupian">
     <img :src="ct[12].zj_img" alt="">
   <img :src="ct[13].zj_img" alt="">
    <img :src="ct[14].zj_img" alt="">
    </div>
</div>
    </div>
</template>



<style scoped>
@import "../assets/css/lvyou/chuantong.css"

</style>

<script>
  import chuantong from "../assets/js/lvyou/chuantong";
  export default chuantong;
</script>