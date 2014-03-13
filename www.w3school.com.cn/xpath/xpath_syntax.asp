
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

<title>XPath �﷨</title>
</head>

<body class="xml">
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

<div id="course"><h2>XPath �̳�</h2>
<ul>
<li><a href="/xpath/index.asp" title="XPath �̳�">XPath �̳�</a></li>
<li><a href="/xpath/xpath_intro.asp" title="XPath ���">XPath ���</a></li>
<li><a href="/xpath/xpath_nodes.asp" title="XPath �ڵ�">XPath �ڵ�</a></li>
<li class="currentLink"><a href="/xpath/xpath_syntax.asp" title="XPath �﷨">XPath �﷨</a></li>
<li><a href="/xpath/xpath_axes.asp" title="XPath Axes���ᣩ">XPath ��</a></li>
<li><a href="/xpath/xpath_operators.asp" title="XPath �����">XPath �����</a></li>
<li><a href="/xpath/xpath_examples.asp" title="XPath ʵ��">XPath ʵ��</a></li>
<li><a href="/xpath/xpath_summary.asp" title="���Ѿ�ѧϰ�� XPath����һ���أ�">XPath �ܽ�</a></li>
</ul>
<h2>XPath �ο��ֲ�</h2>
<ul>
<li><a href="/xpath/xpath_functions.asp" title="XPath��XQuery �Լ� XSLT ����">XPath ����</a></li>
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

<h1>XPath �﷨</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_nodes.asp" title="XPath �ڵ�">XPath �ڵ�</a></li>
<li class="next"><a href="/xpath/xpath_axes.asp" title="XPath Axes���ᣩ">XPath ��</a></li>
</ul>
</div>


<div id="intro">
<p><strong>XPath ʹ��·������ʽ��ѡȡ XML �ĵ��еĽڵ��ڵ㼯���ڵ���ͨ������·�� (path) ���߲� (steps) ��ѡȡ�ġ�</strong></p>
</div>


<div>
<h2>XML ʵ���ĵ�</h2>
<p>���ǽ��������������ʹ����� XML �ĵ���</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;bookstore&gt;

&lt;book&gt;
  &lt;title lang=&quot;eng&quot;&gt;Harry Potter&lt;/title&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;book&gt;
  &lt;title lang=&quot;eng&quot;&gt;Learning XML&lt;/title&gt;
  &lt;price&gt;39.95&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>
</div>


<div>
<h2>ѡȡ�ڵ�</h2>

<p>XPath ʹ��·������ʽ�� XML �ĵ���ѡȡ�ڵ㡣�ڵ���ͨ������·������ step ��ѡȡ�ġ�</p>

<h3>�����г��������õ�·������ʽ��</h3>

<table class="dataintable">
<tr>
<th style="width:25%;">����ʽ</th>
<th>����</th>
</tr>

<tr>
<td>nodename</td>
<td>ѡȡ�˽ڵ�������ӽڵ㡣</td>
</tr>

<tr>
<td>/</td>
<td>�Ӹ��ڵ�ѡȡ��</td>
</tr>

<tr>
<td>//</td>
<td>��ƥ��ѡ��ĵ�ǰ�ڵ�ѡ���ĵ��еĽڵ㣬�����������ǵ�λ�á�</td>
</tr>

<tr>
<td>.</td>
<td>ѡȡ��ǰ�ڵ㡣</td>
</tr>

<tr>
<td>..</td>
<td>ѡȡ��ǰ�ڵ�ĸ��ڵ㡣</td>
</tr>

<tr>
<td>@</td>
<td>ѡȡ���ԡ�</td>
</tr>
</table>

<h3>ʵ��</h3>

<p>������ı����У��������г���һЩ·������ʽ�Լ�����ʽ�Ľ����</p>

<table class="dataintable">
<tr>
<th style="width:25%;">·������ʽ</th>
<th>���</th>
</tr>

<tr>
<td>bookstore</td>
<td>ѡȡ bookstore Ԫ�ص������ӽڵ㡣</td>
</tr>

<tr>
<td>/bookstore</td>
<td>
<p>ѡȡ��Ԫ�� bookstore��</p>
<p>ע�ͣ�����·����ʼ����б��( / )�����·��ʼ�մ�����ĳԪ�صľ���·����</p>
</td>
</tr>

<tr>
<td>bookstore/book</td>
<td>ѡȡ���� bookstore ����Ԫ�ص����� book Ԫ�ء�</td>
</tr>

<tr>
<td>//book</td>
<td>ѡȡ���� book ��Ԫ�أ��������������ĵ��е�λ�á�</td>
</tr>

<tr>
<td>bookstore//book</td>
<td>ѡ������ bookstore Ԫ�صĺ�������� book Ԫ�أ�����������λ�� bookstore ֮�µ�ʲôλ�á�</td>
</tr>

<tr>
<td>//@lang</td>
<td>ѡȡ��Ϊ lang ���������ԡ�</td>
</tr>
</table>
</div>


<div>
<h2>ν�Predicates��</h2>

<p>ν����������ĳ���ض��Ľڵ���߰���ĳ��ָ����ֵ�Ľڵ㡣</p>
<p>ν�ﱻǶ�ڷ������С�</p>

<h3>ʵ��</h3>

<p>������ı����У������г��˴���ν���һЩ·������ʽ���Լ�����ʽ�Ľ����</p>

<table class="dataintable">
<tr>
<th style="width:35%;">·������ʽ</th>
<th>���</th>
</tr>

<tr>
<td>/bookstore/book[1]</td>
<td>ѡȡ���� bookstore ��Ԫ�صĵ�һ�� book Ԫ�ء�</td>
</tr>

<tr>
<td>/bookstore/book[last()]</td>
<td>ѡȡ���� bookstore ��Ԫ�ص����һ�� book Ԫ�ء�</td>
</tr>

<tr>
<td>/bookstore/book[last()-1]</td>
<td>ѡȡ���� bookstore ��Ԫ�صĵ����ڶ��� book Ԫ�ء�</td>
</tr>

<tr>
<td>/bookstore/book[position()&lt;3]</td>
<td>ѡȡ��ǰ����������� bookstore Ԫ�ص���Ԫ�ص� book Ԫ�ء�</td>
</tr>

<tr>
<td>//title[@lang]</td>
<td>ѡȡ����ӵ����Ϊ lang �����Ե� title Ԫ�ء�</td>
</tr>

<tr>
<td>//title[@lang='eng']</td>
<td>ѡȡ���� title Ԫ�أ�����ЩԪ��ӵ��ֵΪ eng �� lang ���ԡ�</td>
</tr>

<tr>
<td>/bookstore/book[price&gt;35.00]</td>
<td>ѡȡ bookstore Ԫ�ص����� book Ԫ�أ������е� price Ԫ�ص�ֵ����� 35.00��</td>
</tr>

<tr>
<td>/bookstore/book[price&gt;35.00]/title</td>
<td>ѡȡ bookstore Ԫ���е� book Ԫ�ص����� title Ԫ�أ������е� price Ԫ�ص�ֵ����� 35.00��</td>
</tr>
</table>
</div>


<div>
<h2>ѡȡδ֪�ڵ�</h2>

<p>XPath ͨ���������ѡȡδ֪�� XML Ԫ�ء�</p>

<table class="dataintable">
<tr>
<th style="width:25%;">ͨ���</th>
<th>����</th>
</tr>

<tr>
<td>*</td>
<td>ƥ���κ�Ԫ�ؽڵ㡣</td>
</tr>

<tr>
<td>@*</td>
<td>ƥ���κ����Խڵ㡣</td>
</tr>

<tr>
<td>node()</td>
<td>ƥ���κ����͵Ľڵ㡣</td>
</tr>
</table>

<h3>ʵ��</h3>

<p>������ı����У������г���һЩ·������ʽ���Լ���Щ����ʽ�Ľ����</p>

<table class="dataintable">
<tr>
<th style="width:25%;">·������ʽ</th>
<th>���</th>
</tr>

<tr>
<td>/bookstore/*</td>
<td>ѡȡ bookstore Ԫ�ص�������Ԫ�ء�</td>
</tr>

<tr>
<td>//*</td>
<td>ѡȡ�ĵ��е�����Ԫ�ء�</td>
</tr>

<tr>
<td>//title[@*]</td>
<td>ѡȡ���д������Ե� title Ԫ�ء�</td>
</tr>
</table>
</div>


<div>
<h2>ѡȡ����·��</h2>

<p>ͨ����·������ʽ��ʹ�á�|���������������ѡȡ���ɸ�·����</p>

<h3>ʵ��</h3>

<p>������ı����У������г���һЩ·������ʽ���Լ���Щ����ʽ�Ľ����</p>

<table class="dataintable">
<tr>
<th style="width:35%;">·������ʽ</th>
<th>���</th>
</tr>

<tr>
<td>//book/title | //book/price</td>
<td>ѡȡ book Ԫ�ص����� title �� price Ԫ�ء�</td>
</tr>

<tr>
<td>//title | //price</td>
<td>ѡȡ�ĵ��е����� title �� price Ԫ�ء�</td>
</tr>

<tr>
<td>/bookstore/book/title | //price</td>
<td>ѡȡ���� bookstore Ԫ�ص� book Ԫ�ص����� title Ԫ�أ��Լ��ĵ������е� price Ԫ�ء�</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_nodes.asp" title="XPath �ڵ�">XPath �ڵ�</a></li>
<li class="next"><a href="/xpath/xpath_axes.asp" title="XPath Axes���ᣩ">XPath ��</a></li>
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
</div>

<div id="tools">
<h5 id="tools_reference"><a href="/xpath/xpath_functions.asp">XPath, XQuery, �Լ�XSLT����</a></h5>
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