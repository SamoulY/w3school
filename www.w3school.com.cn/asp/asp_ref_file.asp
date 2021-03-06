
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP File Object" />
<meta name="description" content="File对象的作用，用法，具体的应用实例，以及相关的属性和方法。" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>ASP File 对象</title>
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
<li class="currentLink"><a href="/asp/asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
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

<h1>ASP File 对象</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
<li class="next"><a href="/asp/asp_ref_folder.asp" title="ASP Folder 对象">ASP Folder</a></li>
</ul>
</div>

<div id="intro">
<p><strong>File 对象用于返回关于指定文件的信息。</strong></p>
</div>

<div class="example">
<h2>实例</h2>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_datecreated">文件何时被创建？</a></dt>
<dd>本例演示如何首先创建 FileSystemObject 对象，然后使用 File 对象的 DateCreated 属性来取得指定文件被创建的日期和时间。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_datelastmodified">此文件何时被修改？</a></dt>
<dd>本例演示如何使用 DateLastModified 属性来取得指定文件被修改的日期和时间。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_datelastaccessed">此文件何时被访问过？</a></dt>
<dd>此例演示如何使用 DateLastAccessed 属性来取得指定文件最后被访问的日期和时间。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_attributes">返回指定文件的属性</a></dt>
<dd>本例演示如何使用 Attributes 来返回指定文件的属性。</dd>
</dl>
</div>

<div>
<h2>File 对象</h2>
<p>File 对象用于返回有关指定文件的信息。</p>
<p>如需操作 File 对象的相关属性和方法，我们需要通过 FileSystemObject 来创建 File 对象的实例。首先，创建一个 FileSystemObject 对象，然后通过 FileSystemObject 对象的 GetFile 方法，或者通过 Folder 对象的 Files 属性来例示此 File 对象。</p>
<p>下面的代码使用 FileSystemObject 对象的 GetFile 方法来例示这个 File 对象，并使用 DateCreated 属性来返回指定文件被创建的日期：</p>

<pre>&lt;%
Dim fs,f
Set fs=Server.CreateObject(&quot;Scripting.FileSystemObject&quot;)
Set f=fs.GetFile(&quot;c:\test.txt&quot;)
Response.Write(&quot;File created: &quot; &amp; f.DateCreated)
set f=nothing
set fs=nothing
%&gt;</pre>

<p>输出：</p>

<pre>File created: 8/8/2008 10:01:19 AM</pre>
</div>

<div>
<h2>File 对象的属性和方法</h2>

<h3>属性</h3>
<table class="dataintable">
<tr>
<th style="width:25%">属性</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/asp/prop_attributes_file.asp">Attributes</a></td>
<td>设置或返回指定文件的属性。</td>
</tr>

<tr>
<td><a href="/asp/prop_datecreated_file.asp">DateCreated</a></td>
<td>返回指定文件创建的日期和时间。</td>
</tr>

<tr>
<td><a href="/asp/prop_datelastaccessed_file.asp">DateLastAccessed</a></td>
<td>返回指定文件最后被访问的日期和时间。</td>
</tr>

<tr>
<td><a href="/asp/prop_datelastmodified_file.asp">DateLastModified</a></td>
<td>返回指定文件最后被修改的日期和时间。</td>
</tr>

<tr>
<td><a href="/asp/prop_drive_file.asp">Drive</a></td>
<td>返回指定文件或文件夹所在的驱动器的驱动器字母。</td>
</tr>

<tr>
<td><a href="/asp/prop_name_file.asp">Name</a></td>
<td>设置或返回指定文件的名称。</td>
</tr>

<tr>
<td><a href="/asp/prop_parentfolder_file.asp">ParentFolder</a></td>
<td>返回指定文件或文件夹的父文件夹对象。</td>
</tr>

<tr>
<td><a href="/asp/prop_path_file.asp">Path</a></td>
<td>返回指定文件的路径。</td>
</tr>

<tr>
<td><a href="/asp/prop_shortname_file.asp">ShortName</a></td>
<td>返回指定文件的短名称（8.3 命名约定）。</td>
</tr>

<tr>
<td><a href="/asp/prop_shortpath_file.asp">ShortPath</a></td>
<td>返回指定文件的短路径（8.3 命名约定）。</td>
</tr>

<tr>
<td><a href="/asp/prop_size_file.asp">Size</a></td>
<td>返回指定文件的尺寸（字节）。</td>
</tr>

<tr>
<td><a href="/asp/prop_type_file.asp">Type</a></td>
<td>返回指定文件的类型。</td>
</tr>
</table>

<h3>方法</h3>
<table class="dataintable">
<tr>
<th style="width:25%">方法</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/asp/met_copy_file.asp">Copy</a></td>
<td>把指定文件从一个位置拷贝到另一个位置。</td>
</tr>

<tr>
<td><a href="/asp/met_delete_file.asp">Delete</a></td>
<td>删除指定文件。</td>
</tr>

<tr>
<td><a href="/asp/met_move_file.asp">Move</a></td>
<td>把指定文件从一个位置移动到另一个位置。</td>
</tr>

<tr>
<td><a href="/asp/met_openastextstream.asp">OpenAsTextStream</a></td>
<td>打开指定文件，并返回一个 TextStream 对象以便访问此文件。</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
<li class="next"><a href="/asp/asp_ref_folder.asp" title="ASP Folder 对象">ASP Folder</a></li>
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