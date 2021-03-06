
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP Drive Object" />
<meta name="description" content="Drive对象的作用，用法，具体的应用实例，以及相关的属性。" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>ASP Drive 对象</title>
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
<li class="currentLink"><a href="/asp/asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
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
<li><a href="/asp/asp_ajax_asp.asp" title="ASP - AJAX 与 ASP">AJAX ASP</a></li>
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

<h1>ASP Drive 对象</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ref_textstream.asp" title="ASP TextStream 对象">ASP TextStream</a></li>
<li class="next"><a href="/asp/asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
</ul>
</div>

<div id="intro">
<p><strong>Drive 对象用于返回关于本地磁盘驱动器或者网络共享驱动器的信息。</strong></p>
</div>

<div class="example">
<h2>实例</h2>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_availablespace">取得指定驱动器的可用空间数</a></dt>
<dd>本例演示如何首先创建一个 FileSystemObject 对象，然后使用 AvailableSpace 属性来获得指定驱动器的可用空间。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_freespace">取得指定驱动器的剩余空间容量</a></dt>
<dd>本例演示如何使用 FreeSpace 空间属性来取得指定驱动器的剩余空间。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_totalsize">取得指定驱动器的总容量</a></dt>
<dd>本例演示如何使用 TotalSize 属性来获得指定驱动器的总容量。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_driveletter">取得指定驱动器的驱动器字母</a></dt>
<dd>本例演示如何使用 DriveLetter 属性来获得指定驱动器的驱动器字母。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_drivetype">取得指定驱动器的驱动器类型</a></dt>
<dd>本例演示如何使用 DriveType 属性来获得指定驱动器的驱动器类型。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_filesystem">取得指定驱动器的文件系统信息</a></dt>
<dd>本例演示如何使用 FileSystem 来取得指定驱动器的文件系统类型。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_isready">驱动器是否已就绪？</a></dt>
<dd>本例演示如何使用 IsReady 属性来检查指定的驱动器是否已就绪。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_path">取得指定驱动器的路径</a></dt>
<dd>本例演示如何使用 Path 属性来取得指定驱动器的路径。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_rootfolder">取得指定驱动器的根文件夹</a></dt>
<dd>本例演示如何使用 RootFolder 属性来取得指定驱动器的根文件夹。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_serialnumber">取得指定驱动器的序列号</a></dt>
<dd>本例演示如何使用 Serialnumber 属性来取得指定驱动器的序列号。</dd>
</dl>
</div>

<div>
<h2>Drive 对象</h2>
<p>Drive 对象用于返回关于本地磁盘驱动器或者网络共享驱动器的信息。Drive 对象可以返回有关驱动器的文件系统、剩余容量、序列号、卷标名等信息。</p>
<p class="note"><span>注释：</span>无法通过 Drive 对象返回有关驱动器内容的信息。要达到这个目的，请使用 Folder 对象。</p>
<p>如需操作 Drive 对象的相关属性，我们需要创建通过 FileSystemObject 对象来创建 Drive 对象的实例。首先，创建一个 FileSystemObject 对象，然后通过 FileSystemObject 对象的 GetDrive 方法或者 Drives 属性来例示 Drive 对象。</p>
<p>下面的例子使用 FileSystemObject 对象的 GetDrive 方法来例示 Drive 对象，并使用 TotalSize 属性来返回指定驱动器 (c:) 的容量总数（字节）：</p>
<pre>&lt;%
Dim fs,d
Set fs=Server.CreateObject(&quot;Scripting.FileSystemObject&quot;)
Set d=fs.GetDrive(&quot;c:&quot;)
Response.Write(&quot;Drive &quot; &amp; d &amp; &quot;:&quot;)
Response.Write(&quot;Total size in bytes: &quot; &amp; d.TotalSize)
set d=nothing
set fs=nothing
%&gt;</pre>

<p>输出：</p>

<p>Drive c: Total size in bytes: 5893563398</p>
</div>

<div>
<h2>Drive 对象的属性</h2>

<table class="dataintable">
<tr>
<th>属性</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/asp/prop_availablespace.asp">AvailableSpace</a></td>
<td>向用户返回在指定的驱动器或网络共享驱动器上的可用空间容量。</td>
</tr>

<tr>
<td><a href="/asp/prop_driveletter.asp">DriveLetter</a></td>
<td>返回识别本地驱动器或网络共享驱动器的大写字母。</td>
</tr>

<tr>
<td><a href="/asp/prop_drivetype.asp">DriveType</a></td>
<td>返回指定驱动器的类型。</td>
</tr>

<tr>
<td><a href="/asp/prop_filesystem.asp">FileSystem</a></td>
<td>返回指定驱动器所使用的文件系统类型。</td>
</tr>

<tr>
<td><a href="/asp/prop_freespace.asp">FreeSpace</a></td>
<td>向用户返回在指定的驱动器或网络共享驱动器上的剩余空间容量。</td>
</tr>

<tr>
<td><a href="/asp/prop_isready.asp">IsReady</a></td>
<td>如果指定驱动器已就绪，则返回 true。否则返回 false。</td>
</tr>

<tr>
<td><a href="/asp/prop_path_drive.asp">Path</a></td>
<td>返回其后有一个冒号的大写字母，用来指示指定驱动器的路径名。</td>
</tr>

<tr>
<td><a href="/asp/prop_rootfolder.asp">RootFolder</a></td>
<td>返回一个文件夹对象，该文件夹代表指定驱动器的根文件夹。</td>
</tr>

<tr>
<td><a href="/asp/prop_serialnumber.asp">SerialNumber</a></td>
<td>返回指定驱动器的序列号。</td>
</tr>

<tr>
<td><a href="/asp/prop_sharename.asp">ShareName</a></td>
<td>返回指定驱动器的网络共享名。</td>
</tr>

<tr>
<td><a href="/asp/prop_totalsize.asp">TotalSize</a></td>
<td>返回指定的驱动器或网络共享驱动器的总容量</td>
</tr>

<tr>
<td><a href="/asp/prop_volumename.asp">VolumeName</a></td>
<td>设置或者返回指定驱动器的卷标名</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ref_textstream.asp" title="ASP TextStream 对象">ASP TextStream</a></li>
<li class="next"><a href="/asp/asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
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