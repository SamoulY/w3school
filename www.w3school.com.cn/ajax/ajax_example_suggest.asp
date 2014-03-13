
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

<title>AJAX ����ʵ��</title>

<script src="clienthint.js"></script>
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
<li><a href="/ajax/ajax_example.asp" title="AJAX ʵ��">AJAX ʵ��</a></li>
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

<h1>AJAX ����ʵ��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="" title=""></a></li>
<li class="next"><a href="" title=""></a></li>
</ul>
</div>

<div>
<p><strong>�����ѿ��� AJAX �ɱ������������ཻ���Ե�Ӧ�ó���</strong></p>
</div>

<div>
<h2>AJAX Suggestʵ��</h2>
<p>������� AJAX �����У����ǻ���ʾ���û���һ����׼�� HTML ��������������ʱ��ҳ����� web ����������ͨ�š�</p>
</div>

<div>
<h2>��������ı������������֣�</h2>
<form action=""> 
<label>First Name��<input type="text" id="txt1" onkeyup="showHint(this.value)" /></label>
</form>
<p>Suggestions��<span id="txtHint"></span></p>
</div>

<div>
<h2>���ӽ��� - HTML����</h2>
<p>������ HTML ���룺</p>
<pre>
&lt;form&gt; 
First Name:&lt;input type=&quot;text&quot; <code>id=&quot;txt1&quot;</code> <code>onkeyup=&quot;showHint(this.value)&quot;</code> /&gt;
&lt;/form&gt;

&lt;p&gt;Suggestions: &lt;span <code>id=&quot;txtHint&quot;</code>&gt;&lt;/span&gt;&lt;/p&gt; 
</pre>
<p>�����������ģ�����һ���򵥵Ĵ�����Ϊ &quot;txt1&quot; ������� HTML ��������������¼����Զ�����һ���� onkeyup �¼������ĺ�����</p>
<p>��������Ķ��������һ����Ϊ &quot;txtHint&quot; �� span����� span �䵱���� web ��������ȡ�ص����ݵ�λ��ռλ����</p>
<p>���û���������ʱ����Ϊ &quot;showHint()&quot; �ĺ����ͻᱻִ�С�������ִ������ &quot;onkeyup&quot; �¼������ġ�������Ҫ˵�����ǣ����û����ı�������������ʱ����ָ�Ӽ��̰������ƿ�ʱ������ showHint �ͻᱻ���á�</p>
</div>

<div>
<h2>���ӽ��� - showHint() ����</h2>

<p>showHint() ������һ��λ�� HTML ҳ�� head ���ֵĺܼ򵥵� JavaScript ������</p>

<p>�˺����������´��룺</p>
<pre>function showHint(str)
{

  if (<code>str.length==0</code>)
    { 
    document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;
    return;
    }

  xmlHttp=GetXmlHttpObject()
  
  if (xmlHttp==null)
    {
    alert (&quot;�����������֧��AJAX��&quot;);
    return;
    }

var <code>url</code>=&quot;gethint.asp&quot;;
url=url+&quot;?<code>q</code>=&quot;+str;
url=url+&quot;&amp;<code>sid</code>=&quot;+Math.random();
xmlHttp.onreadystatechange=<code>stateChanged</code>;
xmlHttp.open(&quot;GET&quot;,url,true);
xmlHttp.send(null);
}</pre>

<p>ÿ�����ַ������ı���ʱ���˺����ͻ�ִ�С�</p>
<p>�����ı����д���ĳЩ���룬�����ͻ�ִ�У�</p>
<ul>
<li>����ش����ݵķ������� url���ļ�����</li>
<li>ʹ���ı���������� url ���Ӳ�����q��</li>
<li>����һ����������֣��Է�ֹ������ʹ��ĳ���ѻ�����ļ�</li>
<li>����һ�� XMLHTTP ���󣬲���֪�˶���ĳ���ı䱻����ʱִ����Ϊ stateChanged �ĺ���</li>
<li>�����������һ�� HTTP ����</li>
<li>���������Ϊ�գ��˺������������ txtHint ռλ��������</li>
</ul>
</div>

<div>
<h2>���ӽ��� - GetXmlHttpObject() ����</h2>
<p>��������ӿɵ�����Ϊ GetXmlHttpObject() �ĺ�����</p>
<p>�˺����������ǽ��Ϊ��ͬ�����������ͬ�� XMLHTTP ��������⡣</p>
<p>���Ǵ˺����Ĵ��룺</p>
<pre>function GetXmlHttpObject()
{
  var xmlHttp=null;
  try
    {
    // Firefox, Opera 8.0+, Safari
    xmlHttp=new XMLHttpRequest();
    }
  catch (e)
    {
    // Internet Explorer
    try
      {
      xmlHttp=new ActiveXObject(&quot;Msxml2.XMLHTTP&quot;);
      }
    catch (e)
      {
      xmlHttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
      }
    }
  return xmlHttp;
}</pre>
</div>

<div>
<h2>���ӽ��� - stateChanged() ����</h2>
<p>stateChanged() ������������Ĵ��룺</p>
<pre>function stateChanged() 
{ 
  if (xmlHttp.readyState==4)
  { 
  <code>document.getElementById(&quot;txtHint&quot;).innerHTML=xmlHttp.responseText</code>;
  }
}</pre>
<p>ÿ�� XMLHTTP �����״̬�����ı�ʱ��stateChanged() �����ͻ�ִ�С�</p>
<p>��״̬���Ϊ 4������ɡ���ʱ��txtHint ռλ�������ݾͱ���Ӧ�ı�����䡣</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="" title=""></a></li>
<li class="next"><a href="" title=""></a></li>
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