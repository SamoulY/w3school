
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

<script type="text/javascript">
function showHint(str)
{
var xmlhttp;
if (str.length==0)
  { 
  document.getElementById("txtHint").innerHTML="";
  return;
  }
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","/ajax/gethint.asp?q="+str,true);
xmlhttp.send();
}
</script>

<title>ASP - AJAX 与 ASP</title>

</head>

<body class="serverscripting">
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

<div id="course"><h2>ASP 教程</h2>
<ul>
<li><a href="/asp/index.asp" title="ASP 教程">ASP 教程</a></li>
<li><a href="/asp/asp_intro.asp" title="ASP 简介">ASP 简介</a></li>
<li><a href="/asp/asp_install.asp" title="在自己的 PC 上运行 ASP">ASP 安装</a></li>
<li><a href="/asp/asp_syntax.asp" title="ASP 语法">ASP 语法</a></li>
<li><a href="/asp/asp_variables.asp" title="ASP 变量">ASP 变量</a></li>
<li><a href="/asp/asp_procedures.asp" title="ASP 子程序">ASP 程序</a></li>
<li><a href="/asp/asp_inputforms.asp" title="ASP 表单和用户输入">ASP 表单</a></li>
<li><a href="/asp/asp_cookies.asp" title="ASP Cookies">ASP Cookies</a></li>
<li><a href="/asp/asp_sessions.asp" title="ASP Session">ASP Session</a></li>
<li><a href="/asp/asp_applications.asp" title="ASP Application">ASP Application</a></li>
<li><a href="/asp/asp_incfiles.asp" title="ASP 文件引用">ASP #include</a></li>
<li><a href="/asp/asp_globalasa.asp" title="ASP Global.asa 文件">ASP Global.asa</a></li>
<li><a href="/asp/asp_send_email.asp" title="ASP 使用 CDOSYS 发送电子邮件">ASP 邮件</a></li>
</ul>
<h2>ASP 高级</h2>
<ul>
<li><a href="/asp/asp_ref_response.asp" title="ASP Response 对象">ASP Response</a></li>
<li><a href="/asp/asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
<li><a href="/asp/asp_ref_application.asp" title="ASP Application 对象">ASP Application</a></li>
<li><a href="/asp/asp_ref_session.asp" title="ASP Session 对象">ASP Session</a></li>
<li><a href="/asp/asp_ref_server.asp" title="ASP Server 对象">ASP Server</a></li>
<li><a href="/asp/asp_ref_error.asp" title="ASP ASPError 对象">ASP Error</a></li>
<li><a href="/asp/asp_ref_filesystem.asp" title="ASP FileSystemObject 对象">ASP FileSystem</a></li>
<li><a href="/asp/asp_ref_textstream.asp" title="ASP TextStream 对象">ASP TextStream</a></li>
<li><a href="/asp/asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
<li><a href="/asp/asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
<li><a href="/asp/asp_ref_folder.asp" title="ASP Folder 对象">ASP Folder</a></li>
<li><a href="/asp/asp_ref_dictionary.asp" title="ASP Dictionary 对象">ASP Dictionary</a></li>
<li><a href="/asp/asp_ado.asp" title="ADO 简介">ASP ADO</a></li>
</ul>
<h2>ASP 组件</h2>
<ul>
<li><a href="/asp/asp_adrotator.asp" title="ASP AdRotator 组件">ASP AdRotator</a></li>
<li><a href="/asp/asp_browser.asp" title="ASP Browser Capabilities 组件">ASP BrowserCap</a></li>
<li><a href="/asp/asp_contentlinking.asp" title="ASP Content Linking 组件">ASP ContentLinking</a></li>
<li><a href="/asp/asp_contentrotator.asp" title="ASP Content Rotator (ASP 3.0)">ASP ContentRotator</a></li>
</ul>
<h2>AJAX 与 ASP</h2>
<ul>
<li><a href="/asp/asp_ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li class="currentLink"><a href="/asp/asp_ajax_asp.asp" title="ASP - AJAX 与 ASP">AJAX ASP</a></li>
<li><a href="/asp/asp_ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
</ul>
<h2>ASP 教程总结</h2>
<ul>
<li><a href="/asp/asp_quickref.asp" title="ASP 快速参考">ASP 快速参考</a></li>
<li><a href="/asp/asp_summary.asp" title="ASP 课程总结">ASP 课程总结</a></li>
</ul>
<h2>ASP 实例/测验</h2>
<ul>
<li><a href="/example/aspe_examples.asp" title="ASP 实例">ASP 实例</a></li>
<li><a href="/asp/asp_quiz.asp" title="ASP 测验">ASP 测验</a></li>
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

<h1>ASP - AJAX 与 ASP</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li class="next"><a href="/asp/asp_ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
</ul>
</div>

<div id="intro">
<p><strong>AJAX 用于创建动态性更强的应用程序。</strong></p>
</div>


<div>
<h2>AJAX ASP 实例</h2>

<p>下面的例子将演示当用户在输入框中键入字符时，网页如何与服务器进行通信：</p>

<h3>实例</h3>

<p>请在下面的输入框中键入字母（A - Z）：</p>

<form action="" style="margin-top:15px;"> 
姓名：<input id="txt1" onkeyup="showHint(this.value)" type="text">
</form>

<p>建议：<span id="txtHint"></span></p> 

<p><a href="/tiy/t.asp?f=ajax_suggest">亲自试一下源代码</a></p>
</div>


<div>
<h2>实例解释 - HTML 页面</h2>

<p>当用户在上面的输入框中键入字符时，会执行 &quot;showHint()&quot; 函数。该函数由 &quot;onkeyup&quot; 事件触发：</p>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;script&gt;
function showHint(str)
{
if (str.length==0)
  {
  document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;
  return;
  }
if (window.XMLHttpRequest)
  {<span>// 针对 IE7+, Firefox, Chrome, Opera, Safari 的代码</span>
  xmlhttp=new XMLHttpRequest();
  }
else
  {<span>// 针对 IE6, IE5 的代码</span>
  xmlhttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById(&quot;txtHint&quot;).innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open(&quot;GET&quot;,&quot;gethint.asp?q=&quot;+str,true);
xmlhttp.send();
}
&lt;/script&gt;
&lt;/head
&lt;body&gt;

&lt;p&gt;&lt;b&gt;请在输入框中输入英文字符：&lt;/b&gt;&lt;/p&gt;
&lt;form&gt;
First name: &lt;input type=&quot;text&quot; onkeyup=&quot;showHint(this.value)&quot; size=&quot;20&quot;&gt;
&lt;/form&gt;
&lt;p&gt;Suggestions: &lt;span id=&quot;txtHint&quot;&gt;&lt;/span&gt;&lt;/p&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<h3>源代码解释：</h3>

<p>如果输入框是空的（str.length==0），该函数会清空占位符 txtHint 的内容，并推出该函数。</p>

<p>如果输入框不是空的，那么 showHint() 会执行以下步骤：</p>

<ul>
<li>创建 XMLHttpRequest 对象</li>
<li>创建在服务器响应就绪时执行的函数</li>
<li>向服务器上的文件发送请求</li>
<li>请注意添加到 URL 末端的参数（q）（包含输入框的内容）</li>
</ul>
</div>


<div>
<h2>ASP 文件</h2>

<p>上面这段 JavaScript 调用的服务器页面是名为 &quot;gethint.asp&quot; 的 ASP 文件。</p>

<p>&quot;gethint.asp&quot; 中的源代码会检查姓名数组，然后向浏览器返回对应的姓名：</p>

<pre>
&lt;%
response.expires=-1
dim a(30)
'Fill up array with names
a(1)=&quot;Anna&quot;
a(2)=&quot;Brittany&quot;
a(3)=&quot;Cinderella&quot;
a(4)=&quot;Diana&quot;
a(5)=&quot;Eva&quot;
a(6)=&quot;Fiona&quot;
a(7)=&quot;Gunda&quot;
a(8)=&quot;Hege&quot;
a(9)=&quot;Inga&quot;
a(10)=&quot;Johanna&quot;
a(11)=&quot;Kitty&quot;
a(12)=&quot;Linda&quot;
a(13)=&quot;Nina&quot;
a(14)=&quot;Ophelia&quot;
a(15)=&quot;Petunia&quot;
a(16)=&quot;Amanda&quot;
a(17)=&quot;Raquel&quot;
a(18)=&quot;Cindy&quot;
a(19)=&quot;Doris&quot;
a(20)=&quot;Eve&quot;
a(21)=&quot;Evita&quot;
a(22)=&quot;Sunniva&quot;
a(23)=&quot;Tove&quot;
a(24)=&quot;Unni&quot;
a(25)=&quot;Violet&quot;
a(26)=&quot;Liza&quot;
a(27)=&quot;Elizabeth&quot;
a(28)=&quot;Ellen&quot;
a(29)=&quot;Wenche&quot;
a(30)=&quot;Vicky&quot;

'<span>从 URL 获得参数 q</span>
q=ucase(request.querystring(&quot;q&quot;))

'<span>如果长度 q&gt;0，则从数组中查找所有提示</span>
if len(q)&gt;0 then
  hint=&quot;&quot;
  for i=1 to 30
    if q=ucase(mid(a(i),1,len(q))) then
      if hint=&quot;&quot; then
        hint=a(i)
      else
        hint=hint & &quot; , &quot; & a(i)
      end if
    end if
  next
end if

'<span>如果未找到提示，则输出 &quot;no suggestion&quot;</span>
'or output the correct values
if hint=&quot;&quot; then
  response.write(&quot;no suggestion&quot;)
else
  response.write(hint)
end if
%&gt;
</pre>

<h3>源代码解释：</h3>

<p>如果 JavaScript 发送了任何文本（即 strlen($q) 大于 0），则会发生：</p>

<ul>
<li>查找匹配来自 JavaScript 的字符的姓名</li>
<li>如果未找到匹配，则将响应字符串设置为 &quot;no suggestion&quot;</li>
<li>如果找到一个或多个匹配姓名，则用所有姓名设置响应字符串</li>
<li>把响应发送到占位符 &quot;txtHint&quot;</li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li class="next"><a href="/asp/asp_ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
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
<h5 id="tools_reference"><a href="/asp/asp_ref.asp">ASP 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/aspe_examples.asp">ASP 实例</a></h5>
<h5 id="tools_quiz"><a href="/asp/asp_quiz.asp">ASP 测验</a></h5>
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