
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 animation-timing-function ����</title>

</head>

<body class="html">

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

<div id="course"><h2>CSS �ο��ֲ�</h2>
<ul>
<li><a href="/cssref/index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></li>
<li><a href="/cssref/css_selectors.asp" title="CSS ѡ�����ο��ֲ�">CSS ѡ����</a></li>
<li><a href="/cssref/css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
<li><a href="/cssref/css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
<li><a href="/cssref/css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="/cssref/css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li><a href="/cssref/css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a></li>
<li><a href="/cssref/css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
<li><a href="/cssref/css_colorsfull.asp" title="CSS ��ɫʮ������ֵ">CSS ��ɫʮ������</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 animation-timing-function ����</h1>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>�ӿ�ͷ����β����ͬ���ٶ������Ŷ�����</p>

<pre>
div
{
animation-timing-function:2s;
-webkit-animation-timing-function:2s; <span class="code_comment">/* Safari �� Chrome */</span>
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_animation-timing-function">������һ��</a></p>
</div>


<div>
<h2>�����֧��</h2>

<p>Internet Explorer 10��Firefox �Լ� Opera ֧�� animation-timing-function ���ԡ�</p>

<p>Safari �� Chrome ֧������� -webkit-animation-timing-function ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>Internet Explorer 9 �Լ�����İ汾��֧�� animation-timing-function ���ԡ�</p>
</div>


<div>
<h2>������÷�</h2>

<p>animation-timing-function �涨�������ٶ����ߡ�</p>

<p>�ٶ����߶��嶯����һ�� CSS ��ʽ��Ϊ��һ�����õ�ʱ�䡣</p>

<p>�ٶ���������ʹ�仯��Ϊƽ����</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">ease</td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>no</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.animationTimingFunction=&quot;linear&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>�﷨</h2>

<pre>animation-timing-function: <i>value</i>;</pre>

<p>animation-timing-function ʹ����Ϊ���α�������Cubic Bezier����������ѧ�������������ٶ����ߡ����ܹ��ڸú�����ʹ���Լ���ֵ��Ҳ����Ԥ�����ֵ��</p>

<table class="dataintable">
<tr>
<th style="width:25%;">ֵ</th>
<th>����</th>
<th style="width:8%;">����</th>
</tr>

<tr>
<td>linear</td>
<td>������ͷ��β���ٶ�����ͬ�ġ�</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_animation-timing-function">����</a></td>
</tr>

<tr>
<td>ease</td>
<td>Ĭ�ϡ������Ե��ٿ�ʼ��Ȼ��ӿ죬�ڽ���ǰ������</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_animation-timing-function&p=2">����</a></td>
</tr>

<tr>
<td>ease-in</td>
<td>�����Ե��ٿ�ʼ��</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_animation-timing-function&p=3">����</a></td>
</tr>

<tr>
<td>ease-out</td>
<td>�����Ե��ٽ�����</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_animation-timing-function&p=4">����</a></td>
</tr>


<tr>
<td>ease-in-out</td>
<td>�����Ե��ٿ�ʼ�ͽ�����</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_animation-timing-function&p=5">����</a></td>
</tr>

<tr>
<td>cubic-bezier(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>�� cubic-bezier �������Լ���ֵ�����ܵ�ֵ�Ǵ� 0 �� 1 ����ֵ��</td>
<td></td>
</tr>
</table>

<p class="tip"><span>��ʾ��</span>������������ġ�������һ�ԡ�������ʹ�ò�ͬ��ֵ��</p>
</div>


<div>
<h2>������һ�� - ʵ��</h2>

<h3>ʵ�� 1</h3>

<p>Ϊ�˸��õ����ⲻͬ�Ķ�ʱ����ֵ�������ṩ�����������ֵͬ�������ͬ�� div Ԫ�أ�</p>

<pre>
<span class="code_comment">/* W3C �� Opera: */</span>
#div1 {animation-timing-function: linear;}
#div2 {animation-timing-function: ease;}
#div3 {animation-timing-function: ease-in;}
#div4 {animation-timing-function: ease-out;}
#div5 {animation-timing-function: ease-in-out;}
<span class="code_comment">/* Firefox: */</span>
#div1 {-moz-animation-timing-function: linear;}
#div2 {-moz-animation-timing-function: ease;}
#div3 {-moz-animation-timing-function: ease-in;}
#div4 {-moz-animation-timing-function: ease-out;}
#div5 {-moz-animation-timing-function: ease-in-out;}
<span class="code_comment">/* Safari �� Chrome: */</span>
#div1 {-webkit-animation-timing-function: linear;}
#div2 {-webkit-animation-timing-function: ease;}
#div3 {-webkit-animation-timing-function: ease-in;}
#div4 {-webkit-animation-timing-function: ease-out;}
#div5 {-webkit-animation-timing-function: ease-in-out;}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_animation-timing-function2">������һ��</a></p>

<h3>ʵ�� 2</h3>

<p>��������ͬ������ͨ�� cubic-bezier �����������ٶ����ߣ�</p>

<pre>
<span class="code_comment">/* W3C �� Opera: */</span>
#div1 {animation-timing-function: cubic-bezier(0,0,1,1);}
#div2 {animation-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {animation-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {animation-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {animation-timing-function: cubic-bezier(0.42,0,0.58,1);}
<span class="code_comment">/* Firefox: */</span>
#div1 {-moz-animation-timing-function: cubic-bezier(0,0,1,1);}
#div2 {-moz-animation-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-moz-animation-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {-moz-animation-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {-moz-animation-timing-function: cubic-bezier(0.42,0,0.58,1);}
<span class="code_comment">/* Safari �� Chrome: */</span>
#div1 {-webkit-animation-timing-function: cubic-bezier(0,0,1,1);}
#div2 {-webkit-animation-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-webkit-animation-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {-webkit-animation-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {-webkit-animation-timing-function: cubic-bezier(0.42,0,0.58,1);}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_animation-timing-function3">������һ��</a></p>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS3 �̳̣�<a href="/css3/css3_animation.asp" title="CSS3 ����">CSS3 ����</a></p>
</div>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
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
<h5 id="tools_reference"><a href="/cssref/index.asp">CSS �ο��ֲ�</a></h5>
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