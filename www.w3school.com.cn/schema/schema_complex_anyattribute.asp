
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

<title>XSD &lt;anyAttribute&gt; Ԫ��</title>
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

<div id="course"><h2>Schema �̳�</h2>
<ul>
<li><a href="/schema/index.asp" title="XSD �̳�">XSD �̳�</a></li>
<li><a href="/schema/schema_intro.asp" title="XSD ���">XSD ���</a></li>
<li><a href="/schema/schema_why.asp" title="ΪʲôҪʹ�� XML Schemas��">XSD Ϊ��ʹ��</a></li>
<li><a href="/schema/schema_howto.asp" title="���ʹ�� XSD��">XSD ���ʹ��</a></li>
<li><a href="/schema/schema_schema.asp" title="XSD - &lt;schema&gt; Ԫ��">XSD &lt;schema&gt;</a></li>
</ul>
<h2>�򵥵�����</h2>
<ul>
<li><a href="/schema/schema_simple.asp" title="XSD ����Ԫ��">XSD Ԫ��</a></li>
<li><a href="/schema/schema_simple_attributes.asp" title="XSD ����">XSD ����</a></li>
<li><a href="/schema/schema_facets.asp" title="XSD �޶�/Facets">XSD �޶�</a></li>
</ul>
<h2>���ӵ�����</h2>
<ul>
<li><a href="/schema/schema_complex.asp" title="XSD ����Ԫ��">XSD Ԫ��</a></li>
<li><a href="/schema/schema_complex_empty.asp" title="XSD ���Ͽ�Ԫ��">XSD ��Ԫ��</a></li>
<li><a href="/schema/schema_complex_elements.asp" title="XSD �������� - ����Ԫ��">XSD ����Ԫ��</a></li>
<li><a href="/schema/schema_complex_text.asp" title="XSD �����ı�����Ԫ��">XSD �����ı�</a></li>
<li><a href="/schema/schema_complex_mixed.asp" title="XSD ���л�����ݵĸ�������">XSD �������</a></li>
<li><a href="/schema/schema_complex_indicators.asp" title="XSD ��������ָʾ��">XSD ָʾ��</a></li>
<li><a href="/schema/schema_complex_any.asp" title="XSD &lt;any&gt; Ԫ��">XSD &lt;any&gt;</a></li>
<li class="currentLink"><a href="/schema/schema_complex_anyattribute.asp" title="XSD &lt;anyAttribute&gt; Ԫ��">XSD &lt;anyAttribute&gt;</a></li>
<li><a href="/schema/schema_complex_subst.asp" title="XSD Ԫ���滻��Element Substitution��">XSD Ԫ���滻</a></li>
<li><a href="/schema/schema_example.asp" title="һ�� XSD ʵ��">XSD ʵ��</a></li>
</ul>
<h2>��������</h2>
<ul>
<li><a href="/schema/schema_dtypes_string.asp" title="XSD �ַ�����������">XSD �ַ���</a></li>
<li><a href="/schema/schema_dtypes_date.asp" title="XSD ���ڼ�ʱ����������">XSD ����</a></li>
<li><a href="/schema/schema_dtypes_numeric.asp" title="XSD ��ֵ��������">XSD ��ֵ</a></li>
<li><a href="/schema/schema_dtypes_misc.asp" title="XSD ������������">XSD ����</a></li>
<li><a href="/schema/schema_summary.asp" title="���Ѿ�ѧϰ�� XML Schema����һ��ѧϰʲô�أ�">XSD �ܽ�</a></li>
</ul>
<h2>�ο��ֲ�</h2>
<ul>
<li><a href="/schema/schema_elements_ref.asp" title="XSD �ο��ֲ�">XSD �ο��ֲ�</a></li>
<li><a href="http://www.w3.org/2001/03/webdata/xsv" title="XML Schema (REC (20010502) version, as amended) Checking Service">XSD ��֤��</a></li>
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

<h1>XSD &lt;anyAttribute&gt; Ԫ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/schema/schema_complex_any.asp" title="XSD &lt;any&gt; Ԫ��">XSD &lt;any&gt;</a></li>
<li class="next"><a href="/schema/schema_complex_subst.asp" title="XSD Ԫ���滻��Element Substitution��">XSD Ԫ���滻</a></li>
</ul>
</div>

<div id="intro">
<p><strong>&lt;anyAttribute&gt; Ԫ��ʹ����������ͨ��δ�� schema �涨����������չ XML �ĵ���</strong></p>
</div>

<div>
<h2>&lt;anyAttribute&gt; Ԫ��</h2>

<p>&lt;anyAttribute&gt; Ԫ��ʹ����������ͨ��δ�� schema �涨����������չ XML �ĵ���</p>

<p>�����������������Ϊ &quot;family.xsd&quot; �� XML schema ��һ��Ƭ�Ρ���Ϊ����չʾ����� &quot;person&quot; Ԫ�ص�һ��������ͨ��ʹ�� &lt;anyAttribute&gt; Ԫ�أ����ǾͿ����� &quot;person&quot; Ԫ�������������������ԣ�</p>

<pre>&lt;xs:element name=&quot;person&quot;&gt;
  &lt;xs:complexType&gt;
    &lt;xs:sequence&gt;
      &lt;xs:element name=&quot;firstname&quot; type=&quot;xs:string&quot;/&gt;
      &lt;xs:element name=&quot;lastname&quot; type=&quot;xs:string&quot;/&gt;
    &lt;/xs:sequence&gt;
    <code>&lt;xs:anyAttribute/&gt;</code>
  &lt;/xs:complexType&gt;
&lt;/xs:element&gt;</pre>

<p>���ڣ�����ϣ��ͨ�� &quot;gender&quot; ��������չ &quot;person&quot; Ԫ�ء���������������ǾͿ�������������ʹ��� schema �����ߴ�δ�������κ� &quot;gender&quot; ���ԡ�</p>

<p>�뿴��� schema �ļ�����Ϊ &quot;attribute.xsd&quot;��</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;
&lt;xs:schema xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot;
targetNamespace=&quot;http://www.w3school.com.cn&quot;
xmlns=&quot;http://www.w3school.com.cn&quot;
elementFormDefault=&quot;qualified&quot;&gt;

&lt;xs:attribute name=&quot;gender&quot;&gt;
  &lt;xs:simpleType&gt;
    &lt;xs:restriction base=&quot;xs:string&quot;&gt;
      &lt;xs:pattern value=&quot;male|female&quot;/&gt;
    &lt;/xs:restriction&gt;
  &lt;/xs:simpleType&gt;
&lt;/xs:attribute&gt;

&lt;/xs:schema&gt;</pre>

<p>������� XML����Ϊ &quot;Myfamily.xml&quot;����ʹ�������Բ�ͬ schema �ĳɷ֣�&quot;family.xsd&quot; �� &quot;attribute.xsd&quot;��</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;persons xmlns=&quot;http://www.microsoft.com&quot;
xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
xsi:SchemaLocation=&quot;http://www.microsoft.com family.xsd
http://www.w3school.com.cn attribute.xsd&quot;&gt;

&lt;person gender=&quot;female&quot;&gt;
&lt;firstname&gt;Jane&lt;/firstname&gt;
&lt;lastname&gt;Smith&lt;/lastname&gt;
&lt;/person&gt;

&lt;person gender=&quot;male&quot;&gt;
&lt;firstname&gt;David&lt;/firstname&gt;
&lt;lastname&gt;Smith&lt;/lastname&gt;
&lt;/person&gt;

&lt;/persons&gt;</pre>

<p>������� XML �ļ�����Ч�ģ�������Ϊ schema &quot;family.xsd&quot; ���������� &quot;person&quot; Ԫ���������ԡ�</p>
<p>&lt;any&gt; �� &lt;anyAttribute&gt; ����������������չ���ĵ�������ʹ�ĵ�����������δ���� XML schema ���������ĸ���Ԫ�ء�</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/schema/schema_complex_any.asp" title="XSD &lt;any&gt; Ԫ��">XSD &lt;any&gt;</a></li>
<li class="next"><a href="/schema/schema_complex_subst.asp" title="XSD Ԫ���滻��Element Substitution��">XSD Ԫ���滻</a></li>
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
<h5 id="tools_reference"><a href="/schema/schema_elements_ref.asp">XML Schema �ο��ֲ�</a></h5>
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