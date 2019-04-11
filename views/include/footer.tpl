

<!--节点导航-->
<div class="message is-light">
    <div class="message-header">
        <span class="has-text-left"><span class="icon is-small"><i class="fa fa-cubes"></i></span> 节点导航</span>
    </div>
    <div class="message-body has-text-centered">
        <div class="row node-list">
            <div class="node media">
                <label class="media-left">摸鱼</label>
                <span class="nodes media-body">
                    <span class="name">
                        <a title="摸鱼图" href="${siteUrl('/go/' + node.slug)}">摸鱼图</a>
                    </span>
                </span>
                <span class="nodes media-body">
                    <span class="name">
                        <a title="段子" href="${siteUrl('/go/' + node.slug)}">段子</a>
                    </span>
                </span>
            </div>
            <div class="node media">
                <label class="media-left">我绿了</label>
                <span class="nodes media-body">
                    <span class="name">
                        <a title="我绿了" href="${siteUrl('/go/' + node.slug)}">我绿了</a>
                    </span>
                </span>
                <span class="nodes media-body">
                    <span class="name">
                        <a title="我被绿了" href="${siteUrl('/go/' + node.slug)}">我被绿了</a>
                    </span>
                </span>
            </div>
        </div>
    </div>
</div>

<!--热门城市-->
<div class="message is-light">
    <div class="message-header">
        <span class="has-text-left"><span class="icon is-small"><i class="fa fa-flag"></i></span> 热门城市</span>
    </div>

    <div class="message-body has-text-centered">
        <a class="tag" title="上海" href="${siteUrl('/go/' + node.slug)}">上海</a>
        <a class="tag" title="北京" href="${siteUrl('/go/' + node.slug)}">北京</a>
        <a class="tag" title="深圳" href="${siteUrl('/go/' + node.slug)}">深圳</a>
        <a class="tag" title="杭州" href="${siteUrl('/go/' + node.slug)}">杭州</a>
    </div>
</div>

