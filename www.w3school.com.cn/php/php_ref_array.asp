
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

<title>PHP Array 函数</title>
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

<div id="course"><h2>PHP 基础教程</h2>
<ul>
<li><a href="/php/index.asp" title="PHP 教程">PHP 教程</a></li>
<li><a href="/php/php_intro.asp" title="PHP 简介">PHP 简介</a></li>
<li><a href="/php/php_install.asp" title="PHP 安装">PHP 安装</a></li>
<li><a href="/php/php_syntax.asp" title="PHP 语法">PHP 语法</a></li>
<li><a href="/php/php_variables.asp" title="PHP 变量">PHP 变量</a></li>
<li><a href="/php/php_string.asp" title="PHP 字符串">PHP 字符串</a></li>
<li><a href="/php/php_operators.asp" title="PHP 运算符">PHP 运算符</a></li>
<li><a href="/php/php_if_else.asp" title="PHP If...Else 语句">PHP If...Else</a></li>
<li><a href="/php/php_switch.asp" title="PHP Switch 语句">PHP Switch</a></li>
<li><a href="/php/php_arrays.asp" title="PHP 数组">PHP 数组</a></li>
<li><a href="/php/php_looping.asp" title="PHP 循环">PHP 循环</a></li>
<li><a href="/php/php_functions.asp" title="PHP 函数">PHP 函数</a></li>
<li><a href="/php/php_forms.asp" title="PHP 表单和用户输入">PHP 表单</a></li>
<li><a href="/php/php_get.asp" title="PHP $_GET">PHP $_GET</a></li>
<li><a href="/php/php_post.asp" title="PHP $_POST">PHP $_POST</a></li>
</ul>
<h2>PHP 高级教程</h2>
<ul>
<li><a href="/php/php_date.asp" title="PHP Date()">PHP 日期</a></li>
<li><a href="/php/php_includes.asp" title="PHP Include 文件">PHP Include</a></li>
<li><a href="/php/php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li><a href="/php/php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
<li><a href="/php/php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="/php/php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="/php/php_mail.asp" title="PHP 发送电子邮件">PHP E-mail</a></li>
<li><a href="/php/php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li><a href="/php/php_error.asp" title="PHP 错误处理">PHP Error</a></li>
<li><a href="/php/php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li><a href="/php/php_filter.asp" title="PHP 过滤器（Filter）">PHP Filter</a></li>
</ul>
<h2>PHP 数据库</h2>
<ul>
<li><a href="/php/php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
<li><a href="/php/php_mysql_connect.asp" title="PHP MySQL 连接数据库">MySQL Connect</a></li>
<li><a href="/php/php_mysql_create.asp" title="PHP MySQL 创建数据库和表">MySQL Create</a></li>
<li><a href="/php/php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="/php/php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="/php/php_mysql_where.asp" title="PHP MySQL Where 子句">MySQL Where</a></li>
<li><a href="/php/php_mysql_order_by.asp" title="PHP MySQL Order By 关键词">MySQL Order By</a></li>
<li><a href="/php/php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="/php/php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="/php/php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="/php/php_xml_parser_expat.asp" title="PHP XML Expat 解析器">XML Expat Parser</a></li>
<li><a href="/php/php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="/php/php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP 和 AJAX</h2>
<ul>
<li><a href="/php/php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX 简介</a></li>
<li><a href="/php/php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="/php/php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
<li><a href="/php/php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li><a href="/php/php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
<li><a href="/php/php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
<li><a href="/php/php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li><a href="/php/php_ajax_rss_reader.asp" title="PHP 和 AJAX RSS 阅读器">AJAX RSS Reader</a></li>
<li><a href="/php/php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
<h2>PHP 参考手册</h2>
<ul>
<li class="currentLink"><a href="/php/php_ref_array.asp" title="PHP Array 函数">PHP Array</a></li>
<li><a href="/php/php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
<li><a href="/php/php_ref_date.asp" title="PHP Date / Time 函数">PHP Date</a></li>
<li><a href="/php/php_ref_directory.asp" title="PHP Directory 函数">PHP Directory</a></li>
<li><a href="/php/php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li><a href="/php/php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem</a></li>
<li><a href="/php/php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
<li><a href="/php/php_ref_ftp.asp" title="PHP FTP 函数">PHP FTP</a></li>
<li><a href="/php/php_ref_http.asp" title="PHP HTTP 函数">PHP HTTP</a></li>
<li><a href="/php/php_ref_libxml.asp" title="PHP LibXML 函数">PHP LibXML</a></li>
<li><a href="/php/php_ref_mail.asp" title="PHP Mail 函数">PHP Mail</a></li>
<li><a href="/php/php_ref_math.asp" title="PHP Math 函数">PHP Math</a></li>
<li><a href="/php/php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL</a></li>
<li><a href="/php/php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li><a href="/php/php_ref_string.asp" title="PHP String 函数">PHP String</a></li>
<li><a href="/php/php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
<li><a href="/php/php_ref_zip.asp" title="PHP Zip File 函数">PHP Zip</a></li>
<li><a href="/php/php_ref_misc.asp" title="PHP 杂项函数">PHP 杂项</a></li>
</ul>
<h2>PHP 测验</h2>
<ul>
<li><a href="/php/php_quiz.asp" title="PHP 测验">PHP 测验</a></li>
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

<h1>PHP Array 函数</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
<li class="next"><a href="/php/php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
</ul>
</div>

<div>
<h2>PHP Array 简介</h2>
<p>array 函数允许您对数组进行操作。</p>
<p>PHP 支持单维和多维的数组。同时提供了用数据库查询结果来构造数组的函数。</p>
</div>

<div>
<h2>安装</h2>
<p>array 函数是 PHP 核心的组成部分。无需安装即可使用这些函数。</p>
</div>

<div>
<h2>PHP Array 函数</h2>

<p class="note"><span>PHP：</span>指示支持该函数的最早的 PHP 版本。</p>

<table class="dataintable">
  <tr>
    <th>函数</th>
    <th>描述</th>
    <th>PHP</th>
  </tr>
  <tr>
    <td><a href="/php/func_array.asp">array()</a></td>
    <td>创建数组。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_change_key_case.asp">array_change_key_case()</a></td>
    <td>返回其键均为大写或小写的数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_chunk.asp">array_chunk()</a></td>
    <td>把一个数组分割为新的数组块。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_combine.asp">array_combine()</a></td>
    <td>通过合并两个数组来创建一个新数组。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_count_values.asp">array_count_values()</a></td>
    <td>用于统计数组中所有值出现的次数。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_diff.asp">array_diff()</a></td>
    <td>返回两个数组的差集数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_diff_assoc.asp">array_diff_assoc()</a></td>
    <td>比较键名和键值，并返回两个数组的差集数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_diff_key.asp">array_diff_key()</a></td>
    <td>比较键名，并返回两个数组的差集数组。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_diff_uassoc.asp">array_diff_uassoc()</a></td>
    <td>通过用户提供的回调函数做索引检查来计算数组的差集。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_diff_ukey.asp">array_diff_ukey()</a></td>
    <td>用回调函数对键名比较计算数组的差集。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_fill.asp">array_fill()</a></td>
    <td>用给定的值填充数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_filter.asp">array_filter()</a></td>
    <td>用回调函数过滤数组中的元素。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_flip.asp">array_flip()</a></td>
    <td>交换数组中的键和值。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_intersect.asp">array_intersect()</a></td>
    <td>计算数组的交集。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_intersect_assoc.asp">array_intersect_assoc()</a></td>
    <td>比较键名和键值，并返回两个数组的交集数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_intersect_key.asp">array_intersect_key()</a></td>
    <td>使用键名比较计算数组的交集。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_intersect_uassoc.asp">array_intersect_uassoc()</a></td>
    <td>带索引检查计算数组的交集，用回调函数比较索引。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_intersect_ukey.asp">array_intersect_ukey()</a></td>
    <td>用回调函数比较键名来计算数组的交集。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_key_exists.asp">array_key_exists()</a></td>
    <td>检查给定的键名或索引是否存在于数组中。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_keys.asp">array_keys()</a></td>
    <td>返回数组中所有的键名。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_map.asp">array_map()</a></td>
    <td>将回调函数作用到给定数组的单元上。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_merge.asp">array_merge()</a></td>
    <td>把一个或多个数组合并为一个数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_merge_recursive.asp">array_merge_recursive()</a></td>
    <td>递归地合并一个或多个数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_multisort.asp">array_multisort()</a></td>
    <td>对多个数组或多维数组进行排序。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_pad.asp">array_pad()</a></td>
    <td>用值将数组填补到指定长度。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_pop.asp">array_pop()</a></td>
    <td>将数组最后一个单元弹出（出栈）。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_product.asp">array_product()</a></td>
    <td>计算数组中所有值的乘积。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_push.asp">array_push()</a></td>
    <td>将一个或多个单元（元素）压入数组的末尾（入栈）。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_rand.asp">array_rand()</a></td>
    <td>从数组中随机选出一个或多个元素，并返回。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_reduce.asp">array_reduce()</a></td>
    <td>用回调函数迭代地将数组简化为单一的值。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_reverse.asp">array_reverse()</a></td>
    <td>将原数组中的元素顺序翻转，创建新的数组并返回。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_search.asp">array_search()</a></td>
    <td>在数组中搜索给定的值，如果成功则返回相应的键名。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_shift.asp">array_shift()</a></td>
    <td>删除数组中的第一个元素，并返回被删除元素的值。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_slice.asp">array_slice()</a></td>
    <td>在数组中根据条件取出一段值，并返回。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_splice.asp">array_splice()</a></td>
    <td>把数组中的一部分去掉并用其它值取代。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_sum.asp">array_sum()</a></td>
    <td>计算数组中所有值的和。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_udiff.asp">array_udiff()</a></td>
    <td>用回调函数比较数据来计算数组的差集。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_udiff_assoc.asp">array_udiff_assoc()</a></td>
    <td>带索引检查计算数组的差集，用回调函数比较数据。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_udiff_uassoc.asp">array_udiff_uassoc()</a></td>
    <td>带索引检查计算数组的差集，用回调函数比较数据和索引。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_uintersect.asp">array_uintersect()</a></td>
    <td>计算数组的交集，用回调函数比较数据。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_uintersect_assoc.asp">array_uintersect_assoc()</a></td>
    <td>带索引检查计算数组的交集，用回调函数比较数据。</td>
    <td>5</td>
  </tr>
  <tr>
    <td class="no_wrap"><a href="/php/func_array_uintersect_uassoc.asp">array_uintersect_uassoc()</a></td>
    <td>带索引检查计算数组的交集，用回调函数比较数据和索引。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_unique.asp">array_unique()</a></td>
    <td>删除数组中重复的值。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_unshift.asp">array_unshift()</a></td>
    <td>在数组开头插入一个或多个元素。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_values.asp">array_values()</a></td>
    <td>返回数组中所有的值。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_walk.asp">array_walk()</a></td>
    <td>对数组中的每个成员应用用户函数。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_walk_recursive.asp">array_walk_recursive()</a></td>
    <td>对数组中的每个成员递归地应用用户函数。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_arsort.asp">arsort()</a></td>
    <td>对数组进行逆向排序并保持索引关系。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_asort.asp">asort()</a></td>
    <td>对数组进行排序并保持索引关系。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_compact.asp">compact()</a></td>
    <td>建立一个数组，包括变量名和它们的值。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_count.asp">count()</a></td>
    <td>计算数组中的元素数目或对象中的属性个数。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_current.asp">current()</a></td>
    <td>返回数组中的当前元素。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_each.asp">each()</a></td>
    <td>返回数组中当前的键／值对并将数组指针向前移动一步。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_end.asp">end()</a></td>
    <td>将数组的内部指针指向最后一个元素。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_extract.asp">extract()</a></td>
    <td>从数组中将变量导入到当前的符号表。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_in_array.asp">in_array()</a></td>
    <td>检查数组中是否存在指定的值。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_key.asp">key()</a></td>
    <td>从关联数组中取得键名。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_krsort.asp">krsort()</a></td>
    <td>对数组按照键名逆向排序。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_ksort.asp">ksort()</a></td>
    <td>对数组按照键名排序。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_list.asp">list()</a></td>
    <td>把数组中的值赋给一些变量。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_natcasesort.asp">natcasesort()</a></td>
    <td>用“自然排序”算法对数组进行不区分大小写字母的排序。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_natsort.asp">natsort()</a></td>
    <td>用“自然排序”算法对数组排序。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_next.asp">next()</a></td>
    <td>将数组中的内部指针向前移动一位。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_pos.asp">pos()</a></td>
    <td>current() 的别名。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_prev.asp">prev()</a></td>
    <td>将数组的内部指针倒回一位。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_range.asp">range()</a></td>
    <td>建立一个包含指定范围的元素的数组。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_reset.asp">reset()</a></td>
    <td>将数组的内部指针指向第一个元素。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_rsort.asp">rsort()</a></td>
    <td>对数组逆向排序。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_shuffle.asp">shuffle()</a></td>
    <td>把数组中的元素按随机顺序重新排列。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_sizeof.asp">sizeof()</a></td>
    <td>count() 的别名。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_sort.asp">sort()</a></td>
    <td>对数组排序。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_uasort.asp">uasort()</a></td>
    <td>使用用户自定义的比较函数对数组中的值进行排序并保持索引关联。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_uksort.asp">uksort()</a></td>
    <td>使用用户自定义的比较函数对数组中的键名进行排序。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="/php/func_array_usort.asp">usort()</a></td>
    <td>使用用户自定义的比较函数对数组中的值进行排序。</td>
    <td>3</td>
  </tr>
</table>
</div>

<div>
<h2>PHP Array 常量</h2>

<p class="note"><span>PHP：</span>指示支持该常量的最早的 PHP 版本。</p>

<table class="dataintable">
  <tr>
    <th>常量</th>
    <th>描述</th>
    <th>PHP</th>
  </tr>
  <tr>
    <td>CASE_LOWER</td>
    <td>用在 array_change_key_case() 中将数组键名转换成小写字母。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>CASE_UPPER</td>
    <td>用在 array_change_key_case() 中将数组键名转换成大写字母。</td>
    <td>&nbsp;</td>
  </tr>
	<tr>
    <td>SORT_ASC</td>
    <td>用在 array_multisort() 函数中，使其升序排列。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>SORT_DESC</td>
    <td>用在 array_multisort() 函数中，使其降序排列。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>SORT_REGULAR</td>
    <td>用于对对象进行通常比较。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>SORT_NUMERIC</td>
    <td>用于对对象进行数值比较。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>SORT_STRING</td>
    <td>用于对对象进行字符串比较。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>SORT_LOCALE_STRING</td>
    <td>基于当前区域来对对象进行字符串比较。</td>
    <td>4</td>
  </tr>
  <tr>
    <td>COUNT_NORMAL</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>COUNT_RECURSIVE</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>EXTR_OVERWRITE</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>EXTR_SKIP</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>EXTR_PREFIX_SAME</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>EXTR_PREFIX_ALL</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>EXTR_PREFIX_INVALID</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>EXTR_PREFIX_IF_EXISTS</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>EXTR_IF_EXISTS</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>EXTR_REFS</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
<li class="next"><a href="/php/php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
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
<h5 id="tools_reference"><a href="/php/php_ref.asp">PHP 参考手册</a></h5>
<h5 id="tools_quiz"><a href="/php/php_quiz.asp">PHP 测验</a></h5>
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