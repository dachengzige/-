
 
export default {
  name: "img_show",
  data() {
    return {
      imgs: [],
      zywz:[],
      gg:[],
      jq:[]
    };
  },
  mounted() {
    //    发送http请求，加载当前文件的详细信息
    this.axios.get("/sy/zy").then((result) => {
      // console.log(result.data.results);
      //    把数据保存到data中，供页面使用
      this.zywz = result.data.results;
    });

//    发送http请求，加载当前文件的详细信息
    this.axios.get("/sy/gg").then((result) => {
      // console.log(result.data.results);
      //    把数据保存到data中，供页面使用
      this.gg = result.data.results;
    });
    //    发送http请求，加载当前文件的详细信息
    this.axios.get("/sy/jq").then((result) => {
      // console.log(result.data.results);
      //    把数据保存到data中，供页面使用
      this.jq = result.data.results;
    });
    //    发送http请求，加载当前文件的详细信息
    this.axios.get("/sy/imgs").then((result) => {
      console.log(result.data.results);
      //    把数据保存到data中，供页面使用
      this.imgs = result.data.results;
    });
  },
};
 