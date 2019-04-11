<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="/favicon.ico">
    <title>{{.site_title}}</title>
    <link href="//cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="/static/css/bulma.min.css" rel="stylesheet"/>
    <link href="/static/plugins/noty/noty.css" rel="stylesheet"/>
    <link rel="stylesheet" href="/static/css/roo.css?v=${version}"/>
    <script type="text/javascript" src="/static/js/im/jquery-1.10.1.min.js"></script>
    <script type="text/javascript" src="/static/js/roo.js?v=${version}"></script>
    @stack("js")
<script type="text/javascript">
        Roo.Config = {
current_user: '',
token: '',
upload_url: '',
notification_url:'',
version: ''
};
</script>
</head>
<body>
{{template "include/header.tpl" .}}
<div class="container">
{{.LayoutContent}}
{{template "include/footer.tpl" .}}
</div>
<script type="text/javascript" src="/static/plugins/noty/noty.min.js"></script>
</body>
</html>