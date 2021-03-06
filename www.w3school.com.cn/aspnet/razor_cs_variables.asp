
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>ASP.NET Razor - C# 变量</title>

</head>

<body class="dotnet">

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

<div id="course"><h2>ASP.NET 教程</h2>
<ul>
<li><a href="/aspnet/index.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li><a href="/aspnet/aspnet.asp" title="ASP.NET 简介">ASP.NET 简介</a></li>
</ul>
<h2>WP 教程</h2>
<ul>
<li><a href="/aspnet/webpages_intro.asp" title="WebPages 简介">WebPages 简介</a></li>
<li><a href="/aspnet/webpages_razor.asp" title="WebPages Razor">WebPages Razor</a></li>
<li><a href="/aspnet/webpages_layout.asp" title="WebPages 布局">WebPages 布局</a></li>
<li><a href="/aspnet/webpages_folders.asp" title="WebPages 文件夹">WebPages 文件夹</a></li>
<li><a href="/aspnet/webpages_global.asp" title="WebPages 全局">WebPages 全局</a></li>
<li><a href="/aspnet/webpages_forms.asp" title="WebPages 窗体">WebPages 窗体</a></li>
<li><a href="/aspnet/webpages_objects.asp" title="WebPages 对象">WebPages 对象</a></li>
<li><a href="/aspnet/webpages_files.asp" title="WebPages 文件">WebPages 文件</a></li>
<li><a href="/aspnet/webpages_helpers.asp" title="WebPages 帮助器">WebPages 帮助器</a></li>
<li><a href="/aspnet/webpages_webgrid.asp" title="WebPages WebGrid">WebPages WebGrid</a></li>
<li><a href="/aspnet/webpages_chart.asp" title="WebPages 图表">WebPages 图表</a></li>
<li><a href="/aspnet/webpages_email.asp" title="WebPages 电邮">WebPages 电邮</a></li>
<li><a href="/aspnet/webpages_php.asp" title="WebPages PHP">WebPages PHP</a></li>
<li><a href="/aspnet/webpages_publish.asp" title="WebPages 发布">WebPages 发布</a></li>
<li><a href="/aspnet/webpages_examples.asp" title="WebPages 实例">WebPages 实例</a></li>
</ul>
<h2>WP 参考手册</h2>
<ul>
<li><a href="/aspnet/webpages_ref_classes.asp" title="WebPages 类">WebPages 类</a></li>
<li><a href="/aspnet/webpages_ref_websecurity.asp" title="WebPages 安全">WebPages 安全</a></li>
<li><a href="/aspnet/webpages_ref_database.asp" title="WebPages 数据库">WebPages 数据库</a></li>
<li><a href="/aspnet/webpages_ref_webmail.asp" title="WebPages WebMail">WebPages WebMail</a></li>
<li><a href="/aspnet/webpages_ref_helpers.asp" title="WebPages 助手">WebPages 助手</a></li>
</ul>
<h2>ASP.NET Razor</h2>
<ul>
<li><a href="/aspnet/razor_intro.asp" title="Razor 简介">Razor 简介</a></li>
<li><a href="/aspnet/razor_syntax.asp" title="Razor 语法">Razor 语法</a></li>
<li class="currentLink"><a href="/aspnet/razor_cs_variables.asp" title="Razor C# 变量">Razor C# 变量</a></li>
<li><a href="/aspnet/razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
<li><a href="/aspnet/razor_cs_logic.asp" title="Razor 外边距合并">Razor C# 逻辑</a></li>
<li><a href="/aspnet/razor_vb_variables.asp" title="Razor VB 变量">Razor VB 变量</a></li>
<li><a href="/aspnet/razor_vb_loops.asp" title="Razor VB 循环">Razor VB 循环</a></li>
<li><a href="/aspnet/razor_vb_logic.asp" title="Razor VB 逻辑">Razor VB 逻辑</a></li>
</ul>
<h2>ASP.NET MVC</h2>
<ul>
<li><a href="/aspnet/mvc_intro.asp" title="MVC 简介">MVC 简介</a></li>
<li><a href="/aspnet/mvc_app.asp" title="MVC 应用程序">MVC 应用程序</a></li>
<li><a href="/aspnet/mvc_folders.asp" title="MVC 文件夹">MVC 文件夹</a></li>
<li><a href="/aspnet/mvc_layout.asp" title="MVC 布局">MVC 布局</a></li>
<li><a href="/aspnet/mvc_controllers.asp" title="MVC 控制器">MVC 控制器</a></li>
<li><a href="/aspnet/mvc_views.asp" title="MVC 视图">MVC 视图</a></li>
<li><a href="/aspnet/mvc_database.asp" title="MVC 数据库">MVC 数据库</a></li>
<li><a href="/aspnet/mvc_models.asp" title="MVC 模型">MVC 模型</a></li>
<li><a href="/aspnet/mvc_security.asp" title="MVC 安全">MVC 安全</a></li>
<li><a href="/aspnet/mvc_htmlhelpers.asp" title="MVC HTML 助手">MVC HTML 助手</a></li>
<li><a href="/aspnet/mvc_publish.asp" title="MVC 发布">MVC 发布</a></li>
<li><a href="/aspnet/mvc_reference.asp" title="MVC 参考手册">MVC 参考手册</a></li>
</ul>
<h2>WF 教程</h2>
<ul>
<li><a href="/aspnet/aspnet_intro.asp" title="WebForms 简介">WebForms 简介</a></li>
<li><a href="/aspnet/aspnet_pages.asp" title="WebForms Pages">WebForms Pages</a></li>
<li><a href="/aspnet/aspnet_controls.asp" title="WebForms 控件">WebForms 控件</a></li>
<li><a href="/aspnet/aspnet_events.asp" title="WebForms 事件">WebForms 事件</a></li>
<li><a href="/aspnet/aspnet_forms.asp" title="WebForms 窗体">WebForms 窗体</a></li>
<li><a href="/aspnet/aspnet_viewstate.asp" title="WebForms ViewState">WebForms ViewState</a></li>
<li><a href="/aspnet/aspnet_textbox.asp" title="WebForms TextBox">WebForms TextBox</a></li>
<li><a href="/aspnet/aspnet_button.asp" title="WebForms Button">WebForms Button</a></li>
<li><a href="/aspnet/aspnet_databinding.asp" title="WebForms Data Binding">WebForms 数据绑定</a></li>
<li><a href="/aspnet/aspnet_arraylist.asp" title="WebForms ArrayList">WebForms ArrayList</a></li>
<li><a href="/aspnet/aspnet_hashtable.asp" title="WebForms Hashtable">WebForms Hashtable</a></li>
<li><a href="/aspnet/aspnet_sortedlist.asp" title="WebForms SortedList">WebForms SortedList</a></li>
<li><a href="/aspnet/aspnet_xml.asp" title="WebForms XML 文件">WebForms XML 文件</a></li>
<li><a href="/aspnet/aspnet_repeater.asp" title="WebForms Repeater">WebForms Repeater</a></li>
<li><a href="/aspnet/aspnet_datalist.asp" title="WebForms DataList">WebForms DataList</a></li>
<li><a href="/aspnet/aspnet_dbconnection.asp" title="WebForms DbConnection">WebForms 数据库连接</a></li>
<li><a href="/aspnet/aspnet_masterpages.asp" title="WebForms Master Pages">WebForms 母版页</a></li>
<li><a href="/aspnet/aspnet_navigation.asp" title="WebForms 导航">WebForms 导航</a></li>
<li><a href="/aspnet/aspnet_examples.asp" title="WebForms 实例">WebForms 实例</a></li>
</ul>
<h2>WF 参考手册</h2>
<ul>
<li><a href="/aspnet/aspnet_refhtmlcontrols.asp" title="WebForms HTML">WebForms HTML</a></li>
<li><a href="/aspnet/aspnet_refwebcontrols.asp" title="WebForms Controls">WebForms Controls</a></li>
<li><a href="/aspnet/aspnet_refvalidationcontrols.asp" title="WebForms Validation">WebForms Validation</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>ASP.NET Razor - C# 变量</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/aspnet/razor_syntax.asp" title="Razor 语法">Razor 语法</a></li>
<li class="next"><a href="/aspnet/razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
</ul>
</div>


<div id="intro">
<p>变量是用于存储数据的命名实体。</p>
</div>


<div>
<h2>变量</h2>

<p>变量用于存储数据。</p>

<p>变量名必须以字母字符开头，不能包含空格和保留字符。</p>

<p>变量可以是某个具体的类型，指示其所存储的数据类型。字符串变量存储字符串值 (&quot;Welcome to W3School&quot;)，整数变量存储数值 (103)，日期变量存储日期值，等等。</p>

<p>使用 var 关键词或类型对变量进行声明，不过 ASP.NET 通常能够自动确定数据的类型。</p>

<h3>实例</h3>

<pre>
<span class="code_comment">// 使用 var 关键词：</span>
var greeting = &quot;Welcome to W3School&quot;;
var counter = 103;
var today = DateTime.Today;

<span class="code_comment">// 使用 data 类型：</span>
string greeting = &quot;Welcome to W3School&quot;;
int counter = 103;
DateTime today = DateTime.Today;
</pre>
</div>


<div>
<h2>数据类型</h2>

<p>下面是常用数据类型的列表：</p>

<table class="dataintable">
<tr>
<th style="width:20%;">类型</th>
<th>描述</th>
<th style="width:40%;">实例</th>
</tr>

<tr>
<td>int</td>
<td>整数</td>
<td>103, 12, 5168</td>
</tr>

<tr>
<td>float</td>
<td>浮点数</td>
<td>3.14, 3.4e38</td>
</tr>

<tr>
<td>decimal</td>
<td>小数</td>
<td>1037.196543</td>
</tr>

<tr>
<td>bool</td>
<td>逻辑值</td>
<td>true, false</td>
</tr>

<tr>
<td>string</td>
<td>字符串值</td>
<td>&quot;Hello W3School&quot;, &quot;Bill&quot;</td>
</tr>
</table>
</div>


<div>
<h2>运算符</h2>

<p>运算符告诉 ASP.NET 在表达式中执行哪种类型的命令。</p>

<p>C# 语言支持多种运算符。下面是常见的运算符：</p>

<table class="dataintable">
<tr>
<th style="width:20%;">运算符</th>
<th>描述</th>
<th style="width:40%;">实例</th>
</tr>

<tr>
<td>=</td>
<td>为变量赋值。</td>
<td>i=6</td>
</tr>

<tr>
<td>
	<ul>
	<li>+</li>
	<li>-</li>
	<li>*</li>
	<li>/</li>
	</ul>
</td>
<td>
	<ul>
	<li>加上值或变量</li>
	<li>减去值或变量</li>
	<li>乘值或变量</li>
	<li>除值或变量</li>
	</ul>
</td>
<td>
	<ul>
	<li>i=5+5</li>
	<li>i=5-5</li>
	<li>i=5*5</li>
	<li>i=5/5</li>
	</ul>
</td>
</tr>

<tr>
<td>
	<ul>
	<li>+=</li>
	<li>-=</li>
	</ul>
</td>
<td>
	<ul>
	<li>递增变量</li>
	<li>递减变量</li>
	</ul>
</td>
<td>
	<ul>
	<li>i += 1</li>
	<li>i -= 1</li>
	</ul>
</td>
</tr>

<tr>
<td>==</td>
<td>相等。如果值相等，则返回 true。</td>
<td>if (i==10)</td>
</tr>

<tr>
<td>!=</td>
<td>不相等。如果值不相等，则返回 true。</td>
<td>if (i!=10)</td>
</tr>

<tr>
<td>
	<ul>
	<li>&lt;</li>
	<li>&gt;</li>
	<li>&lt;=</li>
	<li>&gt;=</li>
	</ul>
</td>
<td>
	<ul>
	<li>小于</li>
	<li>大于</li>
	<li>小于等于</li>
	<li>大于等于</li>
	</ul>
</td>
<td>
	<ul>
	<li>if (i&lt;10)</li>
	<li>if (i&gt;10)</li>
	<li>if (i&lt;=10)</li>
	<li>if (i&gt;=10)</li>
	</ul>
</td>
</tr>

<tr>
<td>+</td>
<td>字符串相加（级联或并置）</td>
<td>&quot;w3&quot; + &quot;school&quot;</td>
</tr>

<tr>
<td>.</td>
<td>点。分隔对象与方法。</td>
<td>DateTime.Hour</td>
</tr>

<tr>
<td>()</td>
<td>括号。对值进行分组。</td>
<td>(i+5)</td>
</tr>

<tr>
<td>()</td>
<td>括号。传递参数。</td>
<td>x=Add(i,5)</td>
</tr>

<tr>
<td>[]</td>
<td>括号。访问数组或集合中的值。</td>
<td>name[3]</td>
</tr>

<tr>
<td>!</td>
<td>非。反转 true 或 false。</td>
<td>if (!ready)</td>
</tr>

<tr>
<td>
	<ul>
	<li>&&</li>
	<li>||</li>
	</ul>
</td>
<td>
	<ul>
	<li>逻辑与</li>
	<li>逻辑或</li>
	</ul>
</td>
<td>
	<ul>
	<li>if (ready && clear)</li>
	<li>if (ready || clear)</li>
	</ul>
</td>
</tr>
</table>
</div>


<div>
<h2>转换数据类型</h2>

<p>将一种数据类型转换为另一种有时很有用。</p>

<p>大多数常见的例子是将字符串输入转换为另一种类型，比如整数或日期。</p>

<p>作为一项规则，用户输入会成为字符串，即使用户输入的是数字。所以，数字输入值在用于计算之前必须被转换为数字。</p>

<p>下面是常用的转换方法列表：</p>

<table class="dataintable">
<tr>
<th style="width:20%;">方法</th>
<th>描述</th>
<th style="width:40%;">实例</th>
</tr>

<tr>
<td>
	<ul>
	<li>AsInt()</li>
	<li>IsInt()</li>
	</ul>
</td>
<td>把字符串转换为整数。</td>
<td>
if (myString.IsInt())<br />
  {myInt=myString.AsInt();}
</td>
</tr>

<tr>
<td>
	<ul>
	<li>AsFloat()</li>
	<li>IsFloat()</li>
	</ul>
</td>
<td>把字符串转换为浮点数。</td>
<td>
if (myString.IsFloat())<br />
  {myFloat=myString.AsFloat();}
</td>
</tr>

<tr>
<td>
	<ul>
	<li>AsDecimal()</li>
	<li>IsDecimal()</li>
	</ul>
</td>
<td>把字符串转换为十进制数。</td>
<td>
if (myString.IsDecimal())<br />
  {myDec=myString.AsDecimal();}
</td>
</tr>

<tr>
<td>
	<ul>
	<li>AsDateTime()</li>
	<li>IsDateTime()</li>
	</ul>
</td>
<td>把字符串转换为 ASP.NET DateTime 类型</td>
<td>
myString=&quot;10/10/2012&quot;;<br />
myDate=myString.AsDateTime();
</td>
</tr>

<tr>
<td>
	<ul>
	<li>AsBool()</li>
	<li>IsBool()</li>
	</ul>
</td>
<td>把字符串转换为逻辑值。</td>
<td>
myString=&quot;True&quot;;<br />
myBool=myString.AsBool();
</td>
</tr>

<tr>
<td>ToString()</td>
<td>把任意数据类型转换为字符串。</td>
<td>
myInt=1234;<br />
myString=myInt.ToString();
</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/aspnet/razor_syntax.asp" title="Razor 语法">Razor 语法</a></li>
<li class="next"><a href="/aspnet/razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
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
<h5 id="tools_reference"><a href="/aspnet/aspnet_reference.asp">ASP.NET 参考手册</a></h5>
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