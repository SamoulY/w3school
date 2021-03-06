
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>XPath 运算符</title>
</head>

<body class="xml">
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

<div id="course"><h2>XPath 教程</h2>
<ul>
<li><a href="/xpath/index.asp" title="XPath 教程">XPath 教程</a></li>
<li><a href="/xpath/xpath_intro.asp" title="XPath 简介">XPath 简介</a></li>
<li><a href="/xpath/xpath_nodes.asp" title="XPath 节点">XPath 节点</a></li>
<li><a href="/xpath/xpath_syntax.asp" title="XPath 语法">XPath 语法</a></li>
<li><a href="/xpath/xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
<li class="currentLink"><a href="/xpath/xpath_operators.asp" title="XPath 运算符">XPath 运算符</a></li>
<li><a href="/xpath/xpath_examples.asp" title="XPath 实例">XPath 实例</a></li>
<li><a href="/xpath/xpath_summary.asp" title="您已经学习了 XPath，下一步呢？">XPath 总结</a></li>
</ul>
<h2>XPath 参考手册</h2>
<ul>
<li><a href="/xpath/xpath_functions.asp" title="XPath、XQuery 以及 XSLT 函数">XPath 函数</a></li>
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

<h1>XPath 运算符</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
<li class="next"><a href="/xpath/xpath_examples.asp" title="XPath 实例">XPath 实例</a></li>
</ul>
</div>


<div id="intro">
<p><strong>XPath 表达式可返回节点集、字符串、逻辑值以及数字。</strong></p>
</div>


<div>
<h2>XPath 运算符</h2>

<p>下面列出了可用在 XPath 表达式中的运算符：</p>

<table class="dataintable">
<tr>
<th>运算符</th>
<th>描述</th>
<th>实例</th>
<th>返回值</th>
</tr>

<tr>
<td>|</td>
<td>计算两个节点集</td>
<td>//book | //cd</td>
<td>返回所有拥有 book 和 cd 元素的节点集</td>
</tr>

<tr>
<td>+</td>
<td>加法</td>
<td>6 + 4</td>
<td>10</td>
</tr>

<tr>
<td>-</td>
<td>减法</td>
<td>6 - 4</td>
<td>2</td>
</tr>

<tr>
<td>*</td>
<td>乘法</td>
<td>6 * 4</td>
<td>24</td>
</tr>

<tr>
<td>div</td>
<td>除法</td>
<td>8 div 4</td>
<td>2</td>
</tr>

<tr>
<td>=</td>
<td>等于</td>
<td>price=9.80</td>
<td>
	<p>如果 price 是 9.80，则返回 true。</p>
	<p>如果 price 是 9.90，则返回 false。</p>
</td>
</tr>

<tr>
<td>!=</td>
<td>不等于</td>
<td>price!=9.80</td>
<td>
	<p>如果 price 是 9.90，则返回 true。</p>
	<p>如果 price 是 9.80，则返回 false。</p>
</td>
</tr>

<tr>
<td>&lt;</td>
<td>小于</td>
<td>price&lt;9.80</td>
<td>
	<p>如果 price 是 9.00，则返回 true。</p>
	<p>如果 price 是 9.90，则返回 false。</p>
</td>
</tr>

<tr>
<td>&lt;=</td>
<td>小于或等于</td>
<td>price&lt;=9.80</td>
<td>
	<p>如果 price 是 9.00，则返回 true。</p>
	<p>如果 price 是 9.90，则返回 false。</p>
</td>
</tr>

<tr>
<td>&gt;</td>
<td>大于</td>
<td>price&gt;9.80</td>
<td>
	<p>如果 price 是 9.90，则返回 true。</p>
	<p>如果 price 是 9.80，则返回 false。</p>
</td>
</tr>

<tr>
<td>&gt;=</td>
<td>大于或等于</td>
<td>price&gt;=9.80</td>
<td>
	<p>如果 price 是 9.90，则返回 true。</p>
	<p>如果 price 是 9.70，则返回 false。</p>
</td>
</tr>

<tr>
<td>or</td>
<td>或</td>
<td>price=9.80 or price=9.70</td>
<td>
	<p>如果 price 是 9.80，则返回 true。</p>
	<p>如果 price 是 9.50，则返回 false。</p>
</td>
</tr>

<tr>
<td>and</td>
<td>与</td>
<td>price&gt;9.00 and price&lt;9.90</td>
<td>
	<p>如果 price 是 9.80，则返回 true。</p>
	<p>如果 price 是 8.50，则返回 false。</p>
</td>
</tr>

<tr>
<td>mod</td>
<td>计算除法的余数</td>
<td>5 mod 2</td>
<td>1</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
<li class="next"><a href="/xpath/xpath_examples.asp" title="XPath 实例">XPath 实例</a></li>
</ul>
</div>
</div>

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
<h5 id="tools_reference"><a href="/xpath/xpath_functions.asp">XPath, XQuery, 以及XSLT函数</a></h5>
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
</body>
</html>