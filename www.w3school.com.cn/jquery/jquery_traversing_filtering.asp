
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>jQuery 遍历 - 过滤</title>

</head>

<body class="browserscripting">

<div id="wrapper">

<div id="header">
<a href="/index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="/h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="/b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="/s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="/d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="/x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="/ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="/w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>jQuery 教程</h2>
<ul>
<li><a href="/jquery/index.asp" title="jQuery 教程">jQuery 教程</a></li>
<li><a href="/jquery/jquery_intro.asp" title="jQuery 简介">jQuery 简介</a></li>
<li><a href="/jquery/jquery_install.asp" title="jQuery 安装">jQuery 安装</a></li>
<li><a href="/jquery/jquery_syntax.asp" title="jQuery 语法">jQuery 语法</a></li>
<li><a href="/jquery/jquery_selectors.asp" title="jQuery 选择器">jQuery 选择器</a></li>
<li><a href="/jquery/jquery_events.asp" title="jQuery 事件">jQuery 事件</a></li>
</ul>
<h2>jQuery 效果</h2>
<ul>
<li><a href="/jquery/jquery_hide_show.asp" title="jQuery jQuery 效果 - 隐藏和显示">jQuery 隐藏/显示</a></li>
<li><a href="/jquery/jquery_fade.asp" title="jQuery jQuery 效果 - 淡入淡出">jQuery 淡入淡出</a></li>
<li><a href="/jquery/jquery_slide.asp" title="jQuery 效果 - 滑动">jQuery 滑动</a></li>
<li><a href="/jquery/jquery_animate.asp" title="jQuery 效果 - 动画">jQuery 动画</a></li>
<li><a href="/jquery/jquery_stop.asp" title="jQuery 停止动画">jQuery stop()</a></li>
<li><a href="/jquery/jquery_callback.asp" title="jQuery 回调函数">jQuery Callback</a></li>
<li><a href="/jquery/jquery_chaining.asp" title="jQuery - Chaining">jQuery Chaining</a></li>
</ul>
<h2>jQuery HTML</h2>
<ul>
<li><a href="/jquery/jquery_dom_get.asp" title="jQuery - 获取内容和属性">jQuery 获取</a></li>
<li><a href="/jquery/jquery_dom_set.asp" title="jQuery - 设置内容和属性">jQuery 设置</a></li>
<li><a href="/jquery/jquery_dom_add.asp" title="jQuery - 添加元素">jQuery 添加</a></li>
<li><a href="/jquery/jquery_dom_remove.asp" title="jQuery - 删除元素">jQuery 删除</a></li>
<li><a href="/jquery/jquery_css_classes.asp" title="jQuery - 获取和设置 CSS 类">jQuery CSS 类</a></li>
<li><a href="/jquery/jquery_css.asp" title="jQuery - css() 方法">jQuery css()</a></li>
<li><a href="/jquery/jquery_dimensions.asp" title="jQuery - 尺寸">jQuery 尺寸</a></li>
</ul>
<h2>jQuery 遍历</h2>
<ul>
<li><a href="/jquery/jquery_traversing.asp" title="jQuery 遍历">jQuery 遍历</a></li>
<li><a href="/jquery/jquery_traversing_ancestors.asp" title="jQuery 遍历 - 祖先">jQuery 祖先</a></li>
<li><a href="/jquery/jquery_traversing_descendants.asp" title="jQuery 遍历 - 后代">jQuery 后代</a></li>
<li><a href="/jquery/jquery_traversing_siblings.asp" title="jQuery 遍历 - 同胞">jQuery 同胞</a></li>
<li class="currentLink"><a href="/jquery/jquery_traversing_filtering.asp" title="jQuery 遍历 - 过滤">jQuery 过滤</a></li>
</ul>
<h2>jQuery AJAX</h2>
<ul>
<li><a href="/jquery/jquery_ajax_intro.asp" title="jQuery - AJAX 简介">jQuery AJAX 简介</a></li>
<li><a href="/jquery/jquery_ajax_load.asp" title="jQuery - AJAX load() 方法">jQuery 加载</a></li>
<li><a href="/jquery/jquery_ajax_get_post.asp" title="jQuery - AJAX get() 和 post() 方法">jQuery Get/Post</a></li>
</ul>
<h2>jQuery 杂项</h2>
<ul>
<li><a href="/jquery/jquery_noconflict.asp" title="jQuery - noConflict() 方法">jQuery noConflict()</a></li>
</ul>
<h2>jQuery 实例</h2>
<ul>
<li><a href="/jquery/jquery_examples.asp" title="jQuery 实例">jQuery 实例</a></li>
<li><a href="/jquery/jquery_quiz.asp" title="jQuery 测验">jQuery 测验</a></li>
</ul>
<h2>jQuery 参考手册</h2>
<ul>
<li><a href="/jquery/jquery_reference.asp" title="jQuery 参考手册">jQuery 参考手册</a></li>
<li><a href="/jquery/jquery_ref_selectors.asp" title="jQuery 参考手册 - 选择器">jQuery 选择器</a></li>
<li><a href="/jquery/jquery_ref_events.asp" title="jQuery 参考手册 - 事件">jQuery 事件</a></li>
<li><a href="/jquery/jquery_ref_effects.asp" title="jQuery 参考手册 - 效果">jQuery 效果</a></li>
<li><a href="/jquery/jquery_ref_manipulation.asp" title="jQuery 参考手册 - 文档操作">jQuery 文档操作</a></li>
<li><a href="/jquery/jquery_ref_attributes.asp" title="jQuery 参考手册 - 属性操作">jQuery 属性操作</a></li>
<li><a href="/jquery/jquery_ref_css.asp" title="jQuery 参考手册 - CSS 操作">jQuery CSS 操作</a></li>
<li><a href="/jquery/jquery_ref_ajax.asp" title="jQuery 参考手册 - Ajax">jQuery Ajax</a></li>
<li><a href="/jquery/jquery_ref_traversing.asp" title="jQuery 参考手册 - 遍历">jQuery 遍历</a></li>
<li><a href="/jquery/jquery_ref_data.asp" title="jQuery 参考手册 - 数据">jQuery 数据</a></li>
<li><a href="/jquery/jquery_ref_dom_element_methods.asp" title="jQuery 参考手册 - DOM 元素方法">jQuery DOM 元素</a></li>
<li><a href="/jquery/jquery_ref_core.asp" title="jQuery 参考手册 - 核心">jQuery 核心</a></li>
<li><a href="/jquery/jquery_ref_prop.asp" title="jQuery 属性">jQuery 属性</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="/site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="/w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="/browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="/quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="/semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="/careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="/hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="/about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="/about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>jQuery 遍历 - 过滤</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/jquery/jquery_traversing_siblings.asp" title="jQuery 遍历 - 同胞">jQuery 同胞</a></li>
<li class="next"><a href="/jquery/jquery_ajax_intro.asp" title="jQuery - AJAX 简介">jQuery AJAX 简介</a></li>
</ul>
</div>


<div>
<h2>缩写搜索元素的范围</h2>

<p>三个最基本的过滤方法是：first(), last() 和 eq()，它们允许您基于其在一组元素中的位置来选择一个特定的元素。</p>

<p>其他过滤方法，比如 filter() 和 not() 允许您选取匹配或不匹配某项指定标准的元素。</p>
</div>


<div>
<h2>jQuery first() 方法</h2>

<p>first() 方法返回被选元素的首个元素。</p>

<p>下面的例子选取首个 &lt;div&gt; 元素内部的第一个 &lt;p&gt; 元素：</p>

<h3>实例</h3>

<pre>
$(document).ready(function(){
  $(&quot;div p&quot;).first();
});
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=jquery_first">亲自试一试</a></p>
</div>


<div>
<h2>jQuery last() 方法</h2>

<p>last() 方法返回被选元素的最后一个元素。</p>

<p>下面的例子选择最后一个 &lt;div&gt; 元素中的最后一个 &lt;p&gt; 元素：</p>

<h3>实例</h3>

<pre>
$(document).ready(function(){
  $(&quot;div p&quot;).last();
});
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=jquery_last">亲自试一试</a></p>
</div>


<div>
<h2>jQuery eq() 方法</h2>

<p>eq() 方法返回被选元素中带有指定索引号的元素。</p>

<p>索引号从 0 开始，因此首个元素的索引号是 0 而不是 1。下面的例子选取第二个 &lt;p&gt; 元素（索引号 1）：</p>

<h3>实例</h3>

<pre>
$(document).ready(function(){
  $(&quot;p&quot;).eq(1);
});
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=jquery_eq">亲自试一试</a></p>
</div>


<div>
<h2>jQuery filter() 方法</h2>

<p>filter() 方法允许您规定一个标准。不匹配这个标准的元素会被从集合中删除，匹配的元素会被返回。</p>

<p>下面的例子返回带有类名 &quot;intro&quot; 的所有 &lt;p&gt; 元素：</p>

<h3>实例</h3>

<pre>
$(document).ready(function(){
  $(&quot;p&quot;).filter(&quot;.intro&quot;);
});
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=jquery_filter">亲自试一试</a></p>
</div>


<div>
<h2>jQuery not() 方法</h2>

<p>not() 方法返回不匹配标准的所有元素。</p>

<p class="tip"><span>提示：</span>not() 方法与 filter() 相反。</p>

<p>下面的例子返回不带有类名 &quot;intro&quot; 的所有 &lt;p&gt; 元素：</p>

<h3>实例</h3>

<pre>
$(document).ready(function(){
  $(&quot;p&quot;).not(&quot;.intro&quot;);
});
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=jquery_not">亲自试一试</a></p>
</div>


<div>
<h2>jQuery 遍历参考手册</h2>

<p>如需了解所有的 jQuery 遍历方法，请访问我们的 <a href="/jquery/jquery_ref_traversing.asp" title="jQuery 参考手册 - 遍历">jQuery 遍历参考手册</a>。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/jquery/jquery_traversing_siblings.asp" title="jQuery 遍历 - 同胞">jQuery 同胞</a></li>
<li class="next"><a href="/jquery/jquery_ajax_intro.asp" title="jQuery - AJAX 简介">jQuery AJAX 简介</a></li>
</ul>
</div>




</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="/jquery/jquery_reference.asp" title="jQuery 参考手册">jQuery 参考手册</a></h5>
<h5 id="tools_quiz"><a href="/jquery/jquery_quiz.asp">jQuery 测验</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="/about/about_use.asp" title="关于使用">使用条款</a>和<a href="/about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="http://www.yktz.net/" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="http://www.miitbeian.gov.cn/">蒙ICP备06004630号</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>