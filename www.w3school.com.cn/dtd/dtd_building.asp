
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

<title>DTD - XML ����ģ��</title>
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

<div id="course"><h2>DTD �̳�</h2>
<ul>
<li><a href="/dtd/index.asp" title="DTD �̳�">DTD �̳�</a></li>
<li><a href="/dtd/dtd_intro.asp" title="DTD ���">DTD ���</a></li>
<li class="currentLink"><a href="/dtd/dtd_building.asp" title="DTD - XML ����ģ��">DTD ����ģ��</a></li>
<li><a href="/dtd/dtd_elements.asp" title="DTD - Ԫ��">DTD Ԫ��</a></li>
<li><a href="/dtd/dtd_attributes.asp" title="DTD - ����">DTD ����</a></li>
<li><a href="/dtd/dtd_entities.asp" title="DTD - ʵ��">DTD ʵ��</a></li>
<li><a href="/dtd/dtd_validation.asp" title="DTD - ��֤">DTD ��֤</a></li>
<li><a href="/dtd/dtd_examples.asp" title="DTD - ���������ʵ��">DTD ʵ��</a></li>
<li><a href="/dtd/dtd_summary.asp" title="���Ѿ�ѧϰ��DTD����һ���أ�">DTD �ܽ�</a></li>
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

<h1>DTD - XML ����ģ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_intro.asp" title="DTD ���">DTD ���</a></li>
<li class="next"><a href="/dtd/dtd_elements.asp" title="DTD - Ԫ��">DTD Ԫ��</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XML �Լ� HTML �ĵ�����Ҫ����ģ�������� &lt;body&gt;....&lt;/body&gt; �����ı�ǩ��</strong></p>
</div>


<div>
<h2>XML �ĵ�����ģ��</h2>
<p>���е� XML �ĵ����Լ� HTML �ĵ����������¼򵥵Ĺ���ģ�鹹�ɣ�</p>
<ul>
<li>Ԫ��
<li>����
<li>ʵ��
<li>PCDATA 
<li>CDATA
</ul>
<p>������ÿ������ģ��ļ�Ҫ������</p>
</div>


<div>
<h2>Ԫ��</h2>
<p>Ԫ���� XML �Լ� HTML �ĵ���<em>��Ҫ����ģ��</em>��</p>
<p>HTML Ԫ�ص������� &quot;body&quot; �� &quot;table&quot;��XML Ԫ�ص������� &quot;note&quot; �� &quot;message&quot; ��Ԫ�ؿɰ����ı�������Ԫ�ػ����ǿյġ��յ� HTML Ԫ�ص������� &quot;hr&quot;��&quot;br&quot; �Լ� &quot;img&quot;��</p>

<h3>ʵ����</h3>
<pre>&lt;body&gt;body text in between&lt;/body&gt;
&lt;message&gt;some message in between&lt;/message&gt;</pre>
</div>


<div>
<h2>����</h2>
<p>���Կ��ṩ<em>�й�Ԫ�صĶ�����Ϣ</em>��</p>
<p>�������Ǳ�����ĳԪ�صĿ�ʼ��ǩ�С�����������<em>����/ֵ</em>����ʽ�ɶԳ��ֵġ������ &quot;img&quot; Ԫ��ӵ�й���Դ�ļ��Ķ�����Ϣ��</p>
<pre>&lt;img src=&quot;computer.gif&quot; /&gt;</pre>
<p>Ԫ�ص������� &quot;img&quot;�����Ե������� &quot;src&quot;�����Ե�ֵ�� &quot;computer.gif&quot;������Ԫ�ر���Ϊ�գ�����һ�� &quot; /&quot; �رա�</p>
</div>


<div>
<h2>ʵ��</h2>
<p>ʵ��������������ͨ�ı��ı�����ʵ�������Ƕ�ʵ������á�</p>
<p>�����ͬѧ���˽���� HTML ʵ�����ã�&quot;&amp;nbsp;&quot;������������пո�ʵ���� HTML �б�������ĳ���ĵ��в���һ������Ŀո�</p>
<p>���ĵ��� XML ����������ʱ��ʵ��ͻᱻչ����</p>

<h3>�����ʵ���� XML �б�Ԥ���壺</h3>
<table class="dataintable">
  <tr>
    <th>ʵ������</th>
    <th>�ַ�</th>
  </tr>
  <tr>
    <td>&amp;lt;</td>
    <td>&lt;</td>
  </tr>
  <tr>
    <td>&amp;gt;</td>
    <td>&gt;</td>
  </tr>
  <tr>
    <td>&amp;amp;</td>
    <td>&amp;</td>
  </tr>
  <tr>
    <td>&amp;quot;</td>
    <td>&quot;</td>
  </tr>
  <tr>
    <td>&amp;apos;</td>
    <td>'</td>
  </tr>
</table>
</div>


<div>
<h2>PCDATA</h2>
<p>PCDATA ����˼�Ǳ��������ַ����ݣ�parsed character data����</p>
<p>�ɰ��ַ���������Ϊ XML Ԫ�صĿ�ʼ��ǩ�������ǩ֮����ı���</p>
<p><strong>PCDATA �ǻᱻ�������������ı�����Щ�ı��������������ʵ���Լ���ǡ�</strong></p>
<p>�ı��еı�ǩ�ᱻ�����������������ʵ��ᱻչ����</p>
<p>���������������ַ����ݲ�Ӧ�������κ� &amp;��&lt; ���� &gt; �ַ�����Ҫʹ�� &amp;amp;��&amp;lt; �Լ� &amp;gt; ʵ�����ֱ��滻���ǡ�</p>
</div>


<div>
<h2>CDATA</h2>
<p>CDATA ����˼���ַ����ݣ�character data����</p>
<p><em>CDATA �ǲ��ᱻ�������������ı���</em>����Щ�ı��еı�ǩ���ᱻ����������Դ������е�ʵ��Ҳ���ᱻչ����</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_intro.asp" title="DTD ���">DTD ���</a></li>
<li class="next"><a href="/dtd/dtd_elements.asp" title="DTD - Ԫ��">DTD Ԫ��</a></li>
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