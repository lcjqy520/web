new Vue({
    el: '#app',
    data() {
        return {
            msg:'123',
            token:localStorage.getItem('token'),
            title:'看点咨询精选',
            login_form:{},
            username:'',
            activeName: 'first',
            articles:[]
        }
    },
    // 页面加载的时候
    created() {
        let token = localStorage.getItem('token');
        if (token) {
            // 查询用户信息
            this.findMsg(token);
            // 查询所有文章
            // this.loadArticle();
            // 查询所有栏目
            // this.loadCategory();
        }
    },
    methods:{
        // 加载所有文章
        loadArticle() {
            $.ajax({
                url: 'http://39.96.21.48:8099/manager/article/findArticle',
                method: 'get',
                data: this.params,
                success: (res) => {
                    this.articles = res.data;
                }
            })
        },
        // 1. 登录
        loginHandler(){
            $.ajax({
                url: 'http://39.96.21.48:8099/manager/user/login',
                method: 'post',
                data: JSON.stringify(this.login_form),
                contentType: 'application/json',
                success: (res) => {
                    // 将token设置到浏览器
                    localStorage.setItem('token', res.data.token)
                    // 将token赋值给data中的token
                    this.token = res.data.token
                    // 调用根据token获取用户信息的方法
                    this.findMsg(res.data.token);
                    // 查询文章
                    // this.loadArticle();
                }
            })
        },
        // 根据token查询用户信息
        findMsg(token) {
            $.ajax({
                url: 'http://39.96.21.48:8099/manager/user/info',
                method: 'get',
                data: { token },
                success: (res) => {
                    this.username = res.data.username
                }
            })
        },
    }
})