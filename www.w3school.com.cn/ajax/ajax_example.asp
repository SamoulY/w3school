
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
function loadXMLDoc()
{
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
    document.getElementById("myDiv").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","test1.txt",true);
xmlhttp.send();
}
</script>

<style type="text/css">
div#maincontent div#myDiv {
	margin:0;
	border-style:none;
	bo
	}
div#maincontent button {
	font-family:Verdana, Arial, Helvetica, sans-serif;
	font-size:12px;
	}

div#maincontent div#myDiv h3 {
	margin:0;
	color:#0479A7;
	}

div#maincontent div#myDiv p {
	color:#0479A7;
	}
</style>


<title>AJAX ʵ��</title>

</head>

<body class="browserscripting">
<div id="wrapper">

<div id="header">
<a href="/index.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
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
<li id="h"><a href="/h.asp" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="/b.asp" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="/s.asp" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="/d.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="/x.asp" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="/ws.asp" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="/w.asp" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>AJAX ����</h2>
<ul>
<li><a href="/ajax/index.asp" title="AJAX �̳�">AJAX �̳�</a></li>
<li><a href="/ajax/ajax_intro.asp" title="AJAX ���">AJAX ���</a></li>
<li class="currentLink"><a href="/ajax/ajax_example.asp" title="AJAX ʵ��">AJAX ʵ��</a></li>
</ul>
<h2>AJAX XHR</h2>
<ul>
<li><a href="/ajax/ajax_xmlhttprequest_create.asp" title="AJAX - ���� XMLHttpRequest ����">XHR ��������</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_send.asp" title="AJAX - ���������������">XHR ����</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_response.asp" title="AJAX - ��������Ӧ">XHR ��Ӧ</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange �¼�">XHR readyState</a></li>
</ul>
<h2>AJAX �߼�</h2>
<ul>
<li><a href="/ajax/ajax_asp_php.asp" title="AJAX ASP/PHP ʵ��">AJAX ASP/PHP</a></li>
<li><a href="/ajax/ajax_database.asp" title="AJAX ���ݿ�ʵ��">AJAX ���ݿ�</a></li>
<li><a href="/ajax/ajax_xmlfile.asp" title="AJAX XML ʵ��">AJAX XML �ļ�</a></li>
</ul>
<h2>AJAX ʵ��</h2>
<ul>
<li><a href="/example/ajax_examples.asp" title="AJAX ʵ��">AJAX ʵ��</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="/site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="/w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="/browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="/quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="/semweb/index.asp" title="������">������</a></li>
<li><a href="/careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="/hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="/about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="/about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>AJAX ʵ��</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_intro.asp" title="AJAX ���">AJAX ���</a></li>
<li class="next"><a href="/ajax/ajax_xmlhttprequest_create.asp" title="AJAX - ���� XMLHttpRequest ����">XHR ��������</a></li>
</ul>
</div>


<div id="intro">
<p><strong>Ϊ�˰��������� AJAX �Ĺ���ԭ�������Ǵ�����һ��С�͵� AJAX Ӧ�ó���</strong></p>
</div>


<div>
<h2>ʵ��</h2>

<div id="myDiv"><h3>Let AJAX change this text</h3></div>
<button type="button" onclick="loadXMLDoc()">ͨ�� AJAX �ı�����</button>

</div>


<div>
<h2>AJAX ʵ������</h2>

<p>����� AJAX Ӧ�ó������һ�� div ��һ����ť��</p>

<p>div ����������ʾ���Է���������Ϣ������ť�����ʱ�������������Ϊ loadXMLDoc() �ĺ�����</p>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;div id=&quot;myDiv&quot;&gt;&lt;h3&gt;Let AJAX change this text&lt;/h3&gt;&lt;/div&gt;
&lt;button type=&quot;button&quot; <span class="marked">onclick=&quot;loadXMLDoc()&quot;</span>&gt;Change Content&lt;/button&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>����������ҳ��� head ��������һ�� &lt;script&gt; ��ǩ���ñ�ǩ�а�������� loadXMLDoc() ������</p>

<pre>
&lt;head&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
function loadXMLDoc()
{
<span>.... AJAX script goes here ...</span>
}
&lt;/script&gt;
&lt;/head&gt;
</pre>

<p>������½ڻ�Ϊ������ AJAX �Ĺ���ԭ����</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_intro.asp" title="AJAX ���">AJAX ���</a></li>
<li class="next"><a href="/ajax/ajax_xmlhttprequest_create.asp" title="AJAX - ���� XMLHttpRequest ����">XHR ��������</a></li>
</ul>
</div>

</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div><div id="ad">
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
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="/about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="/about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="http://www.yktz.net/" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="http://www.miitbeian.gov.cn/">��ICP��06004630��</a>
</p>
</div>

</div>
</body>
</html>