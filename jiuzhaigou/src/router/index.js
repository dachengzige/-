import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import Login from '../views/Login.vue'
import zhuce from '../views/zhuce.vue'
import Foot from  "../views/Foot.vue"
import Jian from  "../views/jianjie.vue"
import Index from "../views/index"
import Shouye from "../views/shouye"
import Luxian from "../views/luxian"
import shengtai from "../views/shengtai"
import sheying from "../views/sheying"
import faxian from "../views/faxian"
import zangqing from "../views/zangqing"
import kepu from "../views/kepu"
import BiaoZhi from '../views/BiaoZhi.vue'
import ChuanTong from '../views/ChuanTong.vue'
import GuanYu from '../views/GuanYu.vue'
import ZiRan from '../views/ZiRan.vue'
import ZongJiao from '../views/ZongJiao.vue'
Vue.use(VueRouter)

const routes = [
  {
    path: '/zongjiao',
    name: 'ZongJiao',
    component: ZongJiao
  },
  {
    path: '/ziran',
    name: 'ZiRan',
    component: ZiRan
  },
  {
    path: '/guanyu',
    name: 'GuanYu',
    component: GuanYu
  },
  {
    path: '/chuantong',
    name: 'ChuanTong',
    component: ChuanTong
  },
  {
    path: '/biaozhi',
    name: 'BiaoZhi',
    component: BiaoZhi
  },
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/kepu',
    name: 'kepu',
    component: kepu
  },
  {
    path: '/zang',
    name: 'zangqing',
    component: zangqing
  },
  {
    path: '/faxian',
    name: 'faxian',
    component: faxian
  },
  {
    path: '/sheying',
    name: 'sheying',
    component: sheying
  },
  {
    path: '/luxian',
    name: 'Luxian',
    component: Luxian
  }, {
    path: '/shengtai',
    name: 'Shengtai',
    component: shengtai
  },
   
  {
    path: '/shouye',
    name: 'Shouye',
    component: Shouye
  },
  {
    path: '/index',
    name: 'Index',
    component: Index
  },
  {
    path: '/jian',
    name: 'Jian',
    component: Jian
  },
  {
    path: '/foot',
    name: 'Foot',
    component: Foot
  },
  {
    path: '/login',
    name: 'Login',
    component: Login
  },
  {
    path: '/zhuce',
    name: 'zhuce',
    component: zhuce
  },
  {
    path: '/about',
    name: 'About',
    // route level code-splitting
    // this generates a separate chunk (about.[hash].js) for this route
    // which is lazy-loaded when the route is visited.
    component: () => import(/* webpackChunkName: "about" */ '../views/About.vue')
  }
]

const router = new VueRouter({
  mode: 'history',
  base: process.env.BASE_URL,
  routes
})

export default router
