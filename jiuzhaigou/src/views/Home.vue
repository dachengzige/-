<template>
  <div>
    <myCarousel class="myimg"></myCarousel>
    <myshouye></myshouye>
  </div>
</template>
<script>
import myCarousel from "../components/Carousel"
import myshouye from "../views/shouye.vue"
export default {
  components: {
   myCarousel,
    myshouye
  },
  data() {
    return {};
  },
  mounted() {},
};
</script>
<style scoped>
.hea{
  text-align: center;
}

</style>
 