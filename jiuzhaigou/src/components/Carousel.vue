<template>
  <div>
    <div class="img">
      <div v-show="n == 1" class="divimg">
        <img src="img/s/j4.jpg" alt="" />
        <div class="imgdiv">水资卓越</div>
        <div class="imgdiv1">深邃奔流，水声悦耳，俨然一场视听盛宴</div>
      </div>
      <div v-show="n == 2"  class="divimg">
        <img src="img/s/j1.jpg" alt="" />
         <div class="imgdiv">翡绿凝滞</div>
          <div class="imgdiv1">水色曼妙，翠波微漾，绚丽斑斓的人间仙境</div>
      </div>
      <div v-show="n == 3" class="divimg">
        <img src="img/s/j3.jpg" alt="" />
         <div class="imgdiv">花开热烈</div>
          <div class="imgdiv1">清冽芬芳，春暖花开，万物肆虐生长绽放出一番姹紫嫣红</div>
      </div>
      <div v-show="n == 4" class="divimg">
        <img src="img/s/j2.jpg" alt="" />
         <div class="imgdiv">绿意盎然</div>
          <div class="imgdiv1">万物新生，青翠欲滴，碧海翠林交相辉映</div>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      n: 1,
    };
  },
  mounted() {
    setInterval(() => {
      if (this.n == 4) {
        this.n = 1;
      } else {
        this.n++;
      }
    }, 10000);
  },
};
</script>
<style scoped>
.imgdiv{
  position: relative;
}
.imgdiv{
  font-size: 3.5rem;
  color: white;
  margin-top: -660px;
  margin-left: 200px;
z-index:3 ; 
position: absolute;
}
.imgdiv1{
  font-size: 1.5rem;
  color: white;
  margin-top: -570px;
  margin-left: 210px;
z-index:3 ; 
position: absolute;
}
img {
  width: 100%;
}
</style>
