export default {
    name: "img_show",
    data() {
      return {
        article: [],
        imgs: [],
      };
    },
    mounted() {
      //    发送http请求，加载当前文件的详细信息
      this.axios.get("/ly/syzl").then((result) => {
        // console.log(result.data.results);
        //    把数据保存到data中，供页面使用
        this.article = result.data.results;
      });
  
      //    发送http请求，加载当前文件的详细信息
      this.axios.get("/ly/syzl_xlunbo").then((result) => {
        // console.log(result.data.results);
        //    把数据保存到data中，供页面使用
        this.imgs = result.data.results;
      });
    },
  };