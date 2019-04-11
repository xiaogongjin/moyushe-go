package routers

import (
	"moyushe/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
	beego.Router("/", &controllers.PostsController{})
}
