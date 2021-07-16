export default {
  data() {
    return {
      tabPosition: "left",
      ts: [],
      jd: [],
    };
  },
  mounted() {
    //    发送http请求，加载当前文件的详细信息
    this.axios.get("/lx/ts").then((result) => {
      console.log(result.data.results);
      //    把数据保存到data中，供页面使用
      this.ts = result.data.results;
    });

    //    发送http请求，加载当前文件的详细信息
    this.axios.get("/lx/jd").then((result) => {
      console.log(result.data.results);
      //    把数据保存到data中，供页面使用
      this.jd = result.data.results;
    });
  },
};
 