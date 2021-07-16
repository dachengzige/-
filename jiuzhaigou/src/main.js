import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import  Foot from "./views/Foot"
import MyHeader from "./components/Header.vue";
Vue.config.productionTip = false
import ElementUI from 'element-ui';
import 'element-ui/lib/theme-chalk/index.css';
Vue.use(ElementUI)
Vue.component('my-foot', Foot);
Vue.component('my-Header', MyHeader);
import axios from "axios";
axios.defaults.baseURL="http://localhost:3000/";
Vue.prototype.axios=axios;
new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')