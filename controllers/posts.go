package controllers


type PostsController struct {
	BaseController
}

func (p *PostsController) Get() {
	p.Data["Website"] = "beego.me"
	p.Data["Email"] = "astaxie@gmail.com"
	p.Layout = "layouts/app.tpl"
	p.TplName = "index.tpl"
}
