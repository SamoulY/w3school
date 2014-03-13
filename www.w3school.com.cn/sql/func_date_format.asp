
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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

<title>MySQL DATE_FORMAT() ����</title>
</head>

<body class="serverscripting">
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

<div id="course"><h2>SQL �����̳�</h2>
<ul>
<li><a href="/sql/index.asp" title="SQL �̳�">SQL �̳�</a></li>
<li><a href="/sql/sql_intro.asp" title="SQL ���">SQL ���</a></li>
<li><a href="/sql/sql_syntax.asp" title="SQL �﷨">SQL �﷨</a></li>
<li><a href="/sql/sql_select.asp" title="SQL SELECT ���">SQL select</a></li>
<li><a href="/sql/sql_distinct.asp" title="SQL SELECT DISTINCT ���">SQL distinct</a></li>
<li><a href="/sql/sql_where.asp" title="SQL WHERE �Ӿ�">SQL where</a></li>
<li><a href="/sql/sql_and_or.asp" title="SQL AND &amp; OR">SQL AND &amp; OR</a></li>
<li><a href="/sql/sql_orderby.asp" title="SQL ORDER BY ���">SQL Order By</a></li>
<li><a href="/sql/sql_insert.asp" title="SQL INSERT INTO ���">SQL insert</a></li>
<li><a href="/sql/sql_update.asp" title="SQL UPDATE ���">SQL update</a></li>
<li><a href="/sql/sql_delete.asp" title="SQL DELETE ���">SQL delete</a></li>
</ul>
<h2>SQL �߼��̳�</h2>
<ul>
<li><a href="/sql/sql_top.asp" title="SQL TOP �Ӿ�">SQL Top</a></li>
<li><a href="/sql/sql_like.asp" title="SQL LIKE �����">SQL Like</a></li>
<li><a href="/sql/sql_wildcards.asp" title="SQL ͨ���">SQL ͨ���</a></li>
<li><a href="/sql/sql_in.asp" title="SQL IN">SQL In</a></li>
<li><a href="/sql/sql_between.asp" title="SQL BETWEEN">SQL Between</a></li>
<li><a href="/sql/sql_alias.asp" title="SQL Alias��������">SQL Aliases</a></li>
<li><a href="/sql/sql_join.asp" title="SQL JOIN">SQL Join</a></li>
<li><a href="/sql/sql_join_inner.asp" title="SQL INNER JOIN �ؼ���">SQL Inner Join</a></li>
<li><a href="/sql/sql_join_left.asp" title="SQL LEFT JOIN �ؼ���">SQL Left Join</a></li>
<li><a href="/sql/sql_join_right.asp" title="SQL RIGHT JOIN �ؼ���">SQL Right Join</a></li>
<li><a href="/sql/sql_join_full.asp" title="SQL FULL JOIN �ؼ���">SQL Full Join</a></li>
<li><a href="/sql/sql_union.asp" title="SQL UNION �� UNION ALL">SQL Union</a></li>
<li><a href="/sql/sql_select_into.asp" title="SQL SELECT INTO ���">SQL Select Into</a></li>
<li><a href="/sql/sql_create_db.asp" title="SQL CREATE DATABASE ���">SQL Create DB</a></li>
<li><a href="/sql/sql_create_table.asp" title="SQL CREATE TABLE ���">SQL Create Table</a></li>
<li><a href="/sql/sql_constraints.asp" title="SQL Լ��">SQL Constraints</a></li>
<li><a href="/sql/sql_notnull.asp" title="SQL NOT NULL Լ��">SQL Not Null</a></li>
<li><a href="/sql/sql_unique.asp" title="SQL UNIQUE Լ��">SQL Unique</a></li>
<li><a href="/sql/sql_primarykey.asp" title="SQL PRIMARY KEY Լ��">SQL Primary Key</a></li>
<li><a href="/sql/sql_foreignkey.asp" title="SQL FOREIGN KEY Լ��">SQL Foreign Key</a></li>
<li><a href="/sql/sql_check.asp" title="SQL CHECK Լ��">SQL Check</a></li>
<li><a href="/sql/sql_default.asp" title="SQL DEFAULT Լ��">SQL Default</a></li>
<li><a href="/sql/sql_create_index.asp" title="SQL CREATE INDEX ���">SQL Create Index</a></li>
<li><a href="/sql/sql_drop.asp" title="SQL �������������Լ����ݿ�">SQL Drop</a></li>
<li><a href="/sql/sql_alter.asp" title="SQL ALTER TABLE">SQL Alter</a></li>
<li><a href="/sql/sql_autoincrement.asp" title="SQL AUTO INCREMENT �ֶ�">SQL Increment</a></li>
<li><a href="/sql/sql_view.asp" title="SQL VIEW����ͼ��">SQL View</a></li>
<li><a href="/sql/sql_dates.asp" title="SQL Date ����">SQL Date</a></li>
<li><a href="/sql/sql_null_values.asp" title="SQL NULL ֵ">SQL Nulls</a></li>
<li><a href="/sql/sql_isnull.asp" title="SQL NULL ����">SQL isnull()</a></li>
<li><a href="/sql/sql_datatypes.asp" title="SQL ��������">SQL ��������</a></li>
<li><a href="/sql/sql_server.asp" title="SQL ������ - RDBMS">SQL ������</a></li>
</ul>
<h2>SQL ����</h2>
<ul>
<li><a href="/sql/sql_functions.asp" title="SQL ����">SQL functions</a></li>
<li><a href="/sql/sql_func_avg.asp" title="SQL AVG() ����">SQL avg()</a></li>
<li><a href="/sql/sql_func_count.asp" title="SQL COUNT() ����">SQL count()</a></li>
<li><a href="/sql/sql_func_first.asp" title="SQL FIRST() ����">SQL first()</a></li>
<li><a href="/sql/sql_func_last.asp" title="SQL LAST() ����">SQL last()</a></li>
<li><a href="/sql/sql_func_max.asp" title="SQL MAX() ����">SQL max()</a></li>
<li><a href="/sql/sql_func_min.asp" title="SQL MIN() ����">SQL min()</a></li>
<li><a href="/sql/sql_func_sum.asp" title="SQL SUM() ����">SQL sum()</a></li>
<li><a href="/sql/sql_groupby.asp" title="SQL GROUP BY ���">SQL Group By</a></li>
<li><a href="/sql/sql_having.asp" title="SQL HAVING �Ӿ�">SQL Having</a></li>
<li><a href="/sql/sql_func_ucase.asp" title="SQL UCASE() ����">SQL ucase()</a></li>
<li><a href="/sql/sql_func_lcase.asp" title="SQL LCASE() ����">SQL lcase()</a></li>
<li><a href="/sql/sql_func_mid.asp" title="SQL MID() ����">SQL mid()</a></li>
<li><a href="/sql/sql_func_len.asp" title="SQL LEN() ����">SQL len()</a></li>
<li><a href="/sql/sql_func_round.asp" title="SQL ROUND() ����">SQL round()</a></li>
<li><a href="/sql/sql_func_now.asp" title="SQL NOW() ����">SQL now()</a></li>
<li><a href="/sql/sql_func_format.asp" title="SQL FORMAT() ����">SQL format()</a></li>
</ul>
<h2>SQL �ܽ�</h2>
<ul>
<li><a href="/sql/sql_quickref.asp" title="SQL ���ٲο�">SQL ���ٲο�</a></li>
<li><a href="/sql/sql_summary.asp" title="�����Ѿ�ѧϰ�� SQL����һ��ѧϰʲô�أ�">SQL �̳��ܽ�</a></li>
</ul>
<h2>SQL ����</h2>
<ul>
<li><a href="/sql/sql_quiz.asp" title="SQL ����">SQL ����</a></li>
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

<h1>MySQL DATE_FORMAT() ����</h1>

<div class="backtoreference">
<p><a href="/sql/sql_dates.asp" title="MySQL Date ����">MySQL Date ����</a></p>
</div>


<div>
<h2>������÷�</h2>

<p>DATE_FORMAT() ���������Բ�ͬ�ĸ�ʽ��ʾ����/ʱ�����ݡ�</p>


<h3>�﷨</h3>
<pre>DATE_FORMAT(date,format)</pre>

<p><i>date</i> �����ǺϷ������ڡ�<i>format</i> �涨����/ʱ��������ʽ��</p>

<p>����ʹ�õĸ�ʽ�У�</p>

<table class="dataintable">
<tr>
<th>��ʽ</th>
<th>����</th>
</tr>
<tr><td>%a</td><td>��д������</td></tr>
<tr><td>%b</td><td>��д����</td></tr>
<tr><td>%c</td><td>�£���ֵ</td></tr>
<tr><td>%D</td><td>����Ӣ��ǰ׺�����е���</td></tr>
<tr><td>%d</td><td>�µ��죬��ֵ(00-31)</td></tr>
<tr><td>%e</td><td>�µ��죬��ֵ(0-31)</td></tr>
<tr><td>%f</td><td>΢��</td></tr>
<tr><td>%H</td><td>Сʱ (00-23)</td></tr>
<tr><td>%h</td><td>Сʱ (01-12)</td></tr>
<tr><td>%I</td><td>Сʱ (01-12)</td></tr>
<tr><td>%i</td><td>���ӣ���ֵ(00-59)</td></tr>
<tr><td>%j</td><td>����� (001-366)</td></tr>
<tr><td>%k</td><td>Сʱ (0-23)</td></tr>
<tr><td>%l</td><td>Сʱ (1-12)</td></tr>
<tr><td>%M</td><td>����</td></tr>
<tr><td>%m</td><td>�£���ֵ(00-12)</td></tr>
<tr><td>%p</td><td>AM �� PM</td></tr>
<tr><td>%r</td><td>ʱ�䣬12-Сʱ��hh:mm:ss AM �� PM��</td></tr>
<tr><td>%S</td><td>��(00-59)</td></tr>
<tr><td>%s</td><td>��(00-59)</td></tr>
<tr><td>%T</td><td>ʱ��, 24-Сʱ (hh:mm:ss)</td></tr>
<tr><td>%U</td><td>�� (00-53) ��������һ�ܵĵ�һ��</td></tr>
<tr><td>%u</td><td>�� (00-53) ����һ��һ�ܵĵ�һ��</td></tr>
<tr><td>%V</td><td>�� (01-53) ��������һ�ܵĵ�һ�죬�� %X ʹ��</td></tr>
<tr><td>%v</td><td>�� (01-53) ����һ��һ�ܵĵ�һ�죬�� %x ʹ��</td></tr>
<tr><td>%W</td><td>������</td></tr>
<tr><td>%w</td><td>�ܵ��� ��0=������, 6=��������</td></tr>
<tr><td>%X</td><td>�꣬���е����������ܵĵ�һ�죬4 λ���� %V ʹ��</td></tr>
<tr><td>%x</td><td>�꣬���е�����һ���ܵĵ�һ�죬4 λ���� %v ʹ��</td></tr>
<tr><td>%Y</td><td>�꣬4 λ</td></tr>
<tr><td>%y</td><td>�꣬2 λ</td></tr>
</table>
</div>


<div>
<h2>ʵ��</h2>

<p>����Ľű�ʹ�� DATE_FORMAT() ��������ʾ��ͬ�ĸ�ʽ������ʹ�� NOW() ����õ�ǰ������/ʱ�䣺</p>

<pre>
DATE_FORMAT(NOW(),'%b %d %Y %h:%i %p')
DATE_FORMAT(NOW(),'%m-%d-%Y')
DATE_FORMAT(NOW(),'%d %b %y')
DATE_FORMAT(NOW(),'%d %b %Y %T:%f')
</pre>

<p>������ƣ�</p>

<pre>
Dec 29 2008 11:45 PM
12-29-2008
29 Dec 08
29 Dec 2008 16:25:46.635
</pre>
</div>


<div class="backtoreference">
<p><a href="/sql/sql_dates.asp" title="MySQL Date ����">MySQL Date ����</a></p>
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
<h5 id="tools_quiz"><a href="/sql/sql_quiz.asp">SQL ����</a></h5>
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