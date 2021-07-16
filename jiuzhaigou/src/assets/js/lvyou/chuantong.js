export default {
    name: "img_show",
    data() {
      return {
        ct:[],
        
      };
    },
    mounted() {
      //    发送http请求，加载当前文件的详细信息
      this.axios.get("/ct/jq").then((result) => {
        console.log(result.data.results);
        //    把数据保存到data中，供页面使用
        this.ct = result.data.results;
      });
    },
  };