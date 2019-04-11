<div class="columns">
    <div class="column home-topic">
        <div class="message is-light">
            <div class="message-header">
                <span class="has-text-left"><span class="icon is-small"><i
                        class="fa fa-first-order"></i></span> 首页主题</span>
                <span class="has-text-right">
                    </span>
            </div>
            <div class="message-body has-text-centered">
                @include("include/content/posts_data")
            </div>
            <div class="message-header">
                <a class="button is-dark">更多主题...</a>
            </div>
        </div>
    </div>
    {{template "include/sidebar.tpl" .}}
</div>
