
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>HTML DOM - Ԫ��</title>

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

<div id="course"><h2>HTML DOM</h2>
<ul>
<li><a href="/htmldom/index.asp" title="HTML DOM �̳�">DOM �̳�</a></li>
<li><a href="/htmldom/dom_intro.asp" title="HTML DOM ���">DOM ���</a></li>
<li><a href="/htmldom/dom_nodes.asp" title="HTML DOM �ڵ�">DOM �ڵ�</a></li>
<li><a href="/htmldom/dom_methods.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="/htmldom/dom_properties.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="/htmldom/dom_using.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="/htmldom/dom_modify.asp" title="HTML DOM �޸�">DOM �޸�</a></li>
<li><a href="/htmldom/dom_content.asp" title="HTML DOM ����">DOM ����</a></li>
<li class="currentLink"><a href="/htmldom/dom_elements.asp" title="HTML DOM Ԫ��">DOM Ԫ��</a></li>
<li><a href="/htmldom/dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
<li><a href="/htmldom/dom_navigation.asp" title="HTML DOM ����">DOM ����</a></li>
<li><a href="/htmldom/dom_summary.asp" title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�">DOM �ܽ�</a></li>
</ul>
<h2>DOM ʵ��</h2>
<ul>
<li><a href="/example/hdom_examples.asp" title="HTML DOM ʵ��">DOM ʵ��</a></li>
</ul>
<h2>DOM �ο��ֲ�</h2>
<ul>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM ����">DOM �ο�</a></li>
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

<h1>HTML DOM - Ԫ��</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_content.asp" title="HTML DOM ����">DOM ����</a></li>
<li class="next"><a href="/htmldom/dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
</ul>
</div>


<div id="intro">
<p>���ӡ�ɾ�����滻 HTML Ԫ�ء�</p>
</div>


<div>
<h2>�����µ� HTML Ԫ�� - appendChild()</h2>

<p>������ HTML DOM ������Ԫ�أ������ȱ��봴����Ԫ�أ�Ȼ�����׷�ӵ����е�Ԫ���ϡ�</p>

<h3>ʵ��</h3>

<pre>
&lt;div id=&quot;div1&quot;&gt;
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
var para=document.createElement(&quot;p&quot;);
var node=document.createTextNode(&quot;This is new.&quot;);
para.appendChild(node);

var element=document.getElementById(&quot;div1&quot;);
element.appendChild(para);
&lt;/script&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_elementcreate">������һ��</a></p>

<h3>���ӽ���</h3>

<p>��δ��봴����һ���µ� &lt;p&gt; Ԫ�أ�</p>

<pre>var para=document.createElement(&quot;p&quot;);</pre>

<p>������ &lt;p&gt; Ԫ�������ı��������ȱ��봴���ı��ڵ㡣��δ��봴���ı��ڵ㣺</p>

<pre>var node=document.createTextNode(&quot;This is a new paragraph.&quot;);</pre>

<p>Ȼ���������� &lt;p&gt; Ԫ��׷���ı��ڵ㣺</p>

<pre>para.appendChild(node);</pre>

<p>���������������Ԫ��׷�������Ԫ�ء�</p>

<p>��δ�����ҵ�һ�����е�Ԫ�أ�</p>

<pre>var element=document.getElementById(&quot;div1&quot;);</pre>

<p>��δ���������Ѵ��ڵ�Ԫ��׷����Ԫ�أ�</p>

<pre>element.appendChild(para);</pre>
</div>


<div>
<h2>�����µ� HTML Ԫ�� - insertBefore()</h2>

<p>��һ�������е� appendChild() ����������Ԫ����Ϊ��Ԫ�ص����һ����Ԫ�ؽ������ӡ�</p>

<p>�����ϣ����ˣ�������ʹ�� insertBefore() ������</p>

<h3>ʵ��</h3>

<pre>
&lt;div id=&quot;div1&quot;&gt;
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
var para=document.createElement(&quot;p&quot;);
var node=document.createTextNode(&quot;This is new.&quot;);
para.appendChild(node);

var element=document.getElementById(&quot;div1&quot;);
var child=document.getElementById(&quot;p1&quot;);
element.insertBefore(para,child);
&lt;/script&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_elementcreate2">������һ��</a></p>
</div>


<div>
<h2>ɾ�����е� HTML Ԫ��</h2>

<p>����ɾ�� HTML Ԫ�أ������������Ԫ�صĸ�Ԫ�أ�</p>

<h3>ʵ��</h3>

<pre>
&lt;div id=&quot;div1&quot;&gt;
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;
&lt;script&gt;
var parent=document.getElementById(&quot;div1&quot;);
var child=document.getElementById(&quot;p1&quot;);
parent.removeChild(child);
&lt;/script&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_elementremove">������һ��</a></p>

<h3>���ӽ���</h3>

<p>��� HTML �ĵ�����һ�����������ӽڵ㣨���� &lt;p&gt; Ԫ�أ��� &lt;div&gt; Ԫ�أ�</p>

<pre>
&lt;div id=&quot;div1&quot;&gt;
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;
</pre>

<p>���� id=&quot;div1&quot; ��Ԫ�أ�</p>

<pre>var parent=document.getElementById(&quot;div1&quot;);</pre>

<p>���� id=&quot;p1&quot; �� &lt;p&gt; Ԫ�أ�</p>

<pre>var child=document.getElementById(&quot;p1&quot;);</pre>

<p>�Ӹ�Ԫ����ɾ����Ԫ�أ�</p>

<pre>parent.removeChild(child);</pre>

<p class="tip"><span>��ʾ��</span>�ܷ��ڲ����ø�Ԫ�ص������ɾ��ĳ��Ԫ�أ�</p>

<p>�ܱ�Ǹ��DOM ��Ҫ�˽�����Ҫɾ����Ԫ�أ��Լ����ĸ�Ԫ�ء�</p>

<p>�����ṩһ�����õĽ���������ҵ�����Ҫɾ������Ԫ�أ�Ȼ��ʹ�� parentNode �����������丸Ԫ�أ�</p>

<pre>
var child=document.getElementById(&quot;p1&quot;);
child.parentNode.removeChild(child);
</pre>
</div>


<div>
<h2>�滻 HTML Ԫ��</h2>

<p>�����滻 HTML DOM �е�Ԫ�أ���ʹ�� replaceChild() ������</p>

<h3>ʵ��</h3>

<pre>
&lt;div id=&quot;div1&quot;&gt;
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
var para=document.createElement(&quot;p&quot;);
var node=document.createTextNode(&quot;This is new.&quot;);
para.appendChild(node);

var parent=document.getElementById(&quot;div1&quot;);
var child=document.getElementById(&quot;p1&quot;);
parent.replaceChild(para,child);
&lt;/script&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_elementreplace">������һ��</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_content.asp" title="HTML DOM ����">DOM ����</a></li>
<li class="next"><a href="/htmldom/dom_events.asp" title="HTML DOM �¼�">DOM �¼�</a></li>
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
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="/htmldom/htmldom_reference.asp">HTML DOM �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="/example/hdom_examples.asp">HTML DOM ʵ��</a></h5>
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
<!-- wrapper end -->

</body>

</html>