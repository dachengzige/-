<template>
  <div>
    账号:<input type="text" v-model="phone" />
    <span :class="phoneSpan">{{ phoneSpan.msg }}</span
    ><br />
    密码:<input type="password" v-model="pwd" />
    <span :class="pwdSpan">{{ pwdSpan.msg }}</span
    ><br />
    确认密码:<input type="password" v-model="pwds" />
    <span :class="pwdsSpan">{{ pwdsSpan.msg }}</span>
  </div>
</template>
<script>
export default {
  data() {
    return {
      phone: "",
      phoneSpan: {
        msg: "账号应为6~9位",
        success: false,
        fail: false,
      },
      pwd: "",
      pwdSpan: {
        msg: "密码应为6~9位",
        success: false,
        fail: false,
      },
      pwds: "",
      pwdsSpan: {
        msg: "密码应为6~9位",
        success: false,
        fail: false,
      },
    };
  },
  watch: {
    phone() {
      var reg = /^\w{6,9}$/;
      var result = reg.test(this.phone);
      if (result == true) {
        this.phoneSpan = {
          success: true,
          fail: false,
          msg: "账号正确",
        };
      } else {
        this.phoneSpan = {
          success: false,
          fail: true,
          msg: "账号格式不正确",
        };
      }
    },
    pwd() {
      var reg = /^\d{6,9}$/;
      var result = reg.test(this.pwd);

      if (result == true) {
        this.pwdSpan = {
          success: true,
          fail: false,
          msg: "密码格式正确",
        };
      } else {
        this.pwdSpan = {
          success: false,
          fail: true,
          msg: "密码格式不正确",
        };
      }
    },
    pwds() {
      var reg = /^\d{6,9}$/;
      var result = reg.test(this.pwds);

      if (result == true) {
        this.pwdsSpan = {
          success: true,
          fail: false,
          msg: "密码格式正确",
        };
        if (this.pwd != this.pwds) {
          this.pwdsSpan = {
            success: false,
            fail: true,
            msg: "两次密码不一致",
          };
        }
      } else {
        this.pwdsSpan = {
          success: false,
          fail: true,
          msg: "密码格式不正确",
        };
      }
    },
  },
};
</script>
<style scoped>
.success {
  background-color: lightGreen;
  color: green;
  border: green 1px solid;
}

.fail {
  background-color: pink;
  color: red;
  border: red 1px solid;
}
</style>