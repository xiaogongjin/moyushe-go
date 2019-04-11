package controllers

import (
	"github.com/astaxie/beego"
)

type BaseController struct {
	beego.Controller
}

func (b *BaseController) getSettings() {
	b.Data["site_name"] = "摸鱼社"

}