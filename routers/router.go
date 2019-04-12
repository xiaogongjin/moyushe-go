package routers

import (
	"github.com/xiaogongjin/moyushe-go/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
	beego.Router("/", &controllers.PostsController{})
}
