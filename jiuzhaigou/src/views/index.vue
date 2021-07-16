<template>
    <div> 
          <mycaro></mycaro>
          <myjianjie></myjianjie>
    </div>
</template>
<script>
import mycaro from "../components/Carousel.vue"
import myjianjie from '../views/jianjie.vue'
export default {
    components:{
        mycaro,
       myjianjie,
    }
}
</script>