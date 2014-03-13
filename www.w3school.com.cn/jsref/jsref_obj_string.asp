
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>JavaScript String ����</title>

</head>

<body class="browserscripting" id="jsref">

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

<div id="course"><h2>JS & DOM �ο��ֲ�</h2>
<ul>
<li><a href="/jsref/index.asp" title="JavaScript �ο��ֲ�">�ο��ֲ�Ŀ¼</a></li>
</ul>
<h2>JavaScript ����</h2>
<ul>
<li><a href="/jsref/jsref_obj_array.asp" title="JavaScript Array ����ο��ֲ�">JS Array</a></li>
<li><a href="/jsref/jsref_obj_boolean.asp" title="JavaScript Boolean ����ο��ֲ�">JS Boolean</a></li>
<li><a href="/jsref/jsref_obj_date.asp" title="JavaScript Date ����ο��ֲ�">JS Date</a></li>
<li><a href="/jsref/jsref_obj_math.asp" title="JavaScript Math ����Ĳο��ֲ�">JS Math</a></li>
<li><a href="/jsref/jsref_obj_number.asp" title="JavaScript Number ����ο��ֲ�">JS Number</a></li>
<li class="currentLink"><a href="/jsref/jsref_obj_string.asp" title="JavaScript String ����ο��ֲ�">JS String</a></li>
<li><a href="/jsref/jsref_obj_regexp.asp" title="JavaScript RegExp ����ο��ֲ�">JS RegExp</a></li>
<li><a href="/jsref/jsref_obj_global.asp" title="JavaScript ȫ�ֶ���ο��ֲ�">JS Functions</a></li>
<li><a href="/jsref/jsref_events.asp" title="JavaScript �¼��ο��ֲ�">JS Events</a></li>
</ul>
<h2>Browser ����</h2>
<ul>
<li><a href="/jsref/dom_obj_window.asp" title="HTML DOM Window ����">Window</a></li>
<li><a href="/jsref/dom_obj_navigator.asp" title="HTML DOM Navigator ����">Navigator</a></li>
<li><a href="/jsref/dom_obj_screen.asp" title="HTML DOM Screen ����">Screen</a></li>
<li><a href="/jsref/dom_obj_history.asp" title="HTML DOM History ����">History</a></li>
<li><a href="/jsref/dom_obj_location.asp" title="HTML DOM Location ����">Location</a></li>
</ul>
<h2>HTML DOM ����</h2>
<ul>
<li><a href="/jsref/dom_obj_document.asp" title="HTML DOM Document ����">DOM Document</a></li>
<li><a href="/jsref/dom_obj_all.asp" title="HTML DOM Element ����">DOM Element</a></li>
<li><a href="/jsref/dom_obj_attributes.asp" title="HTML DOM Attribute ����">DOM Attribute</a></li>
<li><a href="/jsref/dom_obj_event.asp" title="HTML DOM Event ����">DOM Event</a></li>
</ul>
<h2>HTML ����</h2>
<ul>
<li><a href="/jsref/dom_obj_anchor.asp" title="HTML DOM Anchor ����">&lt;a&gt;</a></li>
<li><a href="/jsref/dom_obj_area.asp" title="HTML DOM Area ����">&lt;area&gt;</a></li>
<li><a href="/jsref/dom_obj_base.asp" title="HTML DOM Base ����">&lt;base&gt;</a></li>
<li><a href="/jsref/dom_obj_body.asp" title="HTML DOM Body ����">&lt;body&gt;</a></li>
<li><a href="/jsref/dom_obj_pushbutton.asp" title="HTML DOM Button ����">&lt;button&gt;</a></li>
<li><a href="/jsref/dom_obj_canvas.asp" title="HTML DOM Canvas ����">&lt;canvas&gt;</a></li>
<li><a href="/jsref/dom_obj_form.asp" title="HTML DOM Form ����">&lt;form&gt;</a></li>
<li><a href="/jsref/dom_obj_frame.asp" title="HTML DOM Frame ����">&lt;frame&gt;</a></li>
<li><a href="/jsref/dom_obj_frameset.asp" title="HTML DOM Frameset ����">&lt;frameset&gt;</a></li>
<li><a href="/jsref/dom_obj_iframe.asp" title="HTML DOM IFrame ����">&lt;iframe&gt;</a></li>
<li><a href="/jsref/dom_obj_image.asp" title="HTML DOM Image ����">&lt;image&gt;</a></li>
<li><a href="/jsref/dom_obj_button.asp" title="HTML DOM Button ����">&lt;input&gt; button</a></li>
<li><a href="/jsref/dom_obj_checkbox.asp" title="HTML DOM Checkbox ����">&lt;input&gt; checkbox</a></li>
<li><a href="/jsref/dom_obj_fileupload.asp" title="HTML DOM FileUpload ����">&lt;input&gt; file</a></li>
<li><a href="/jsref/dom_obj_hidden.asp" title="HTML DOM Hidden ����">&lt;input&gt; hidden</a></li>
<li><a href="/jsref/dom_obj_password.asp" title="HTML DOM Password ����">&lt;input&gt; password</a></li>
<li><a href="/jsref/dom_obj_radio.asp" title="HTML DOM Radio ����">&lt;input&gt; radio</a></li>
<li><a href="/jsref/dom_obj_reset.asp" title="HTML DOM Reset ����">&lt;input&gt; reset</a></li>
<li><a href="/jsref/dom_obj_submit.asp" title="HTML DOM Submit ����">&lt;input&gt; submit</a></li>
<li><a href="/jsref/dom_obj_text.asp" title="HTML DOM Text ����">&lt;input&gt; text</a></li>
<li><a href="/jsref/dom_obj_link.asp" title="HTML DOM Link ����">&lt;link&gt;</a></li>
<li><a href="/jsref/dom_obj_meta.asp" title="HTML DOM Meta ����">&lt;meta&gt;</a></li>
<li><a href="/jsref/dom_obj_object.asp" title="HTML DOM Object ����">&lt;object&gt;</a></li>
<li><a href="/jsref/dom_obj_option.asp" title="HTML DOM Option ����">&lt;option&gt;</a></li>
<li><a href="/jsref/dom_obj_select.asp" title="HTML DOM Select ����">&lt;select&gt;</a></li>
<li><a href="/jsref/dom_obj_style.asp" title="HTML DOM Style ����">&lt;style&gt;</a></li>
<li><a href="/jsref/dom_obj_table.asp" title="HTML DOM Table ����">&lt;table&gt;</a></li>
<li><a href="/jsref/dom_obj_tabledata.asp" title="HTML DOM TableCell ����">&lt;td&gt;</a></li>
<li><a href="/jsref/dom_obj_tabledata.asp" title="HTML DOM TableCell ����">&lt;th&gt;</a></li>
<li><a href="/jsref/dom_obj_tablerow.asp" title="HTML DOM TableRow ����">&lt;tr&gt;</a></li>
<li><a href="/jsref/dom_obj_textarea.asp" title="HTML DOM Textarea ����">&lt;textarea&gt;</a></li>
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

<h1>JavaScript String ����</h1>


<div>
<h2>String ����</h2>

<p>String �������ڴ����ı����ַ�������</p>

<h3>���� String ������﷨��</h3>

<pre>
new String(<i>s</i>);
String(<i>s</i>);
</pre>

<h3>����</h3>

<p>���� <i>s</i> ��Ҫ�洢�� String �����л�ת����ԭʼ�ַ�����ֵ��</p>

<h3>����ֵ</h3>

<p>�� String() ������� new һ����Ϊ���캯��ʹ��ʱ��������һ���´����� String ���󣬴�ŵ����ַ��� <i>s</i> �� <i>s</i> ���ַ�����ʾ��</p>

<p>������ new ��������� String() ʱ����ֻ�� <i>s</i> ת����ԭʼ���ַ�����������ת�����ֵ��</p>
</div>


<div>
<h2>String ��������</h2>

<table class="dataintable">
  <tr>
    <th style="width:30%">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td>constructor</td>
    <td>�Դ����ö���ĺ���������</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_length_string.asp">length</a></td>
    <td>�ַ����ĳ���</td>
  </tr>
  <tr>
    <td>prototype</td>
    <td>�����������������Ժͷ���</td>
  </tr>
</table>
</div>


<div>
<h2>String ���󷽷�</h2>

<table class="dataintable">
  <tr>
    <th style="width:30%">����</th>
    <th>����</th>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_anchor.asp">anchor()</a></td>
    <td>���� HTML ê��</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_big.asp">big()</a></td>
    <td>�ô��������ʾ�ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_blink.asp">blink()</a></td>
    <td>��ʾ�����ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_bold.asp">bold()</a></td>
    <td>ʹ�ô�����ʾ�ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_charAt.asp">charAt()</a></td>
    <td>������ָ��λ�õ��ַ���</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_charCodeAt.asp">charCodeAt()</a></td>
    <td>������ָ����λ�õ��ַ��� Unicode ���롣</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_concat_string.asp">concat()</a></td>
    <td>�����ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_fixed.asp">fixed()</a></td>
    <td>�Դ��ֻ��ı���ʾ�ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_fontcolor.asp">fontcolor()</a></td>
    <td>ʹ��ָ������ɫ����ʾ�ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_fontsize.asp">fontsize()</a></td>
    <td>ʹ��ָ���ĳߴ�����ʾ�ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_fromCharCode.asp">fromCharCode()</a></td>
    <td>���ַ����봴��һ���ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_indexOf.asp">indexOf()</a></td>
    <td>�����ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_italics.asp">italics()</a></td>
    <td>ʹ��б����ʾ�ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_lastIndexOf.asp">lastIndexOf()</a></td>
    <td>�Ӻ���ǰ�����ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_link.asp">link()</a></td>
    <td>���ַ�����ʾΪ���ӡ�</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_localeCompare.asp">localeCompare()</a></td>
    <td>�ñ����ض���˳�����Ƚ������ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_match.asp">match()</a></td>
    <td>�ҵ�һ������������ʽ��ƥ�䡣</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_replace.asp">replace()</a></td>
    <td>�滻��������ʽƥ����Ӵ���</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_search.asp">search()</a></td>
    <td>������������ʽ��ƥ���ֵ��</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_slice_string.asp">slice()</a></td>
    <td>��ȡ�ַ�����Ƭ�ϣ������µ��ַ����з��ر���ȡ�Ĳ��֡�</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_small.asp">small()</a></td>
    <td>ʹ��С�ֺ�����ʾ�ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_split.asp">split()</a></td>
    <td>���ַ����ָ�Ϊ�ַ������顣</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_strike.asp">strike()</a></td>
    <td>ʹ��ɾ��������ʾ�ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_sub.asp">sub()</a></td>
    <td>���ַ�����ʾΪ�±ꡣ</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_substr.asp">substr()</a></td>
    <td>����ʼ��������ȡ�ַ�����ָ����Ŀ���ַ���</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_substring.asp">substring()</a></td>
    <td>��ȡ�ַ���������ָ����������֮����ַ���</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_sup.asp">sup()</a></td>
    <td>���ַ�����ʾΪ�ϱꡣ</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toLocaleLowerCase.asp">toLocaleLowerCase()</a></td>
    <td>���ַ���ת��ΪСд��</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toLocaleUpperCase.asp">toLocaleUpperCase()</a></td>
    <td>���ַ���ת��Ϊ��д��</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toLowerCase.asp">toLowerCase()</a></td>
    <td>���ַ���ת��ΪСд��</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toUpperCase.asp">toUpperCase()</a></td>
    <td>���ַ���ת��Ϊ��д��</td>
  </tr>
  <tr>
    <td>toSource()</td>
    <td>��������Դ���롣</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toString_string.asp">toString()</a></td>
    <td>�����ַ�����</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_valueOf_string.asp">valueOf()</a></td>
    <td>����ĳ���ַ��������ԭʼֵ��</td>
  </tr>
  </table>
</div>


<div>
<h2>String ��������</h2>

<p>�ַ����� JavaScript ��һ�ֻ������������͡�</p>

<p>String ����� length ���������˸��ַ����е��ַ�����</p>

<p>String �ඨ���˴��������ַ����ķ�����������ַ�������ȡ�ַ����Ӵ������߼����ַ����Ӵ���</p>

<p>��Ҫע����ǣ�JavaScript ���ַ����ǲ��ɱ�ģ�immutable����String �ඨ��ķ��������ܸı��ַ��������ݡ��� String.toUpperCase() �����ķ��������ص���ȫ�µ��ַ������������޸�ԭʼ�ַ�����</p>

<p>�ڽ���� Netscape ������� JavaScript ʵ���У����� Firefox ʵ���У����ַ�������Ϊ����ֻ�����ַ����顣���磬���ַ��� s ����ȡ�������ַ��������� s[2] ������ӱ�׼�� s.charAt(2)�����⣬���ַ���Ӧ�� for/in ѭ��ʱ������ö���ַ�����ÿ���ַ��������±꣨��Ҫע�⣬ECMAScript ��׼�涨������ö�� length ���ԣ�����Ϊ�ַ�����������Ϊ����׼������Ӧ�ñ���ʹ������</p>
</div>


<div id="toc">
<h2>������</h2>

<p>���������Ϣ�����Ķ� JavaScript �߼��̳��е�������ݣ�</p>

<dl>
<dt><a href="/js/pro_js_referencetypes.asp" title="ECMAScript ��������">ECMAScript ��������</a></dt>
<dd>��������ͨ�������ࣨclass������󡣱��ڽ��� ECMAScript ��Ԥ�����������͡�</dd>
</dl>
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
<h5 id="tools_reference"><a href="/jsref/index.asp">JavaScript �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="/example/jseg_examples.asp">JavaScript ʵ��</a></h5>
<h5 id="tools_quiz"><a href="/js/js_quiz.asp">JavaScript ����</a></h5>
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