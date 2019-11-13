<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>Overview - beego: simple &amp; powerful Go app framework</title>

<link rel="shortcut icon" href="/static/img/favicon.png" />


<script>/* Beego Compress group `lib` begin */</script>
	<link rel="stylesheet" href="/static_source/css/bootstrap.css?ver=1409586500" />
	<link rel="stylesheet" href="/static_source/css/bootstrap-theme.css?ver=1409586500" />
	<link rel="stylesheet" href="/static_source/css/font-awesome.min.css?ver=1409586500" />
	<link rel="stylesheet" href="/static_source/css/prettify.css?ver=1409586500" />
	<link rel="stylesheet" href="/static_source/css/select2.css?ver=1409586500" />
	<script>/* end */</script>
<!--[if IE 7]>
<script>/* Beego Compress group `ie7` begin */</script>
	<link rel="stylesheet" href="/static_source/css/font-awesome-ie7.min.css?ver=1409586500" />
	<script>/* end */</script>
<![endif]-->
<script>/* Beego Compress group `app` begin */</script>
	<link rel="stylesheet" href="/static_source/css/base.css?ver=1409586500" />
	<link rel="stylesheet" href="/static_source/css/markdown.css?ver=1409586500" />
	<link rel="stylesheet" href="/static_source/css/main.css?ver=1409586500" />
	<script>/* end */</script>

<!--[if lt IE 9]>
	<script>/* Beego Compress group `ie9` begin */</script>
	<script type="text/javascript" src="/static_source/js/html5shiv.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/respond.min.js?ver=1409586500"></script>
	<script>/* end */</script>
<![endif]-->
		
	</head>
	<body id="front">
		<noscript>Please enable JavaScript in your browser!</noscript>
		<div id="wrapper">
			<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container" data-toggle="clingify">
        <div class="row">
            <div class="navbar-header">
                
                <span class="visible-xs">
                    <a id="docs-collapse-btn" class="navbar-btn" data-toggle="jpanel-menu" data-target="#docs-collapse">
                        <span class="sr-only">Toggle docs menu</span>
                        <i class="icon icon-angle-right"></i>
                    </a>
                </span>
                
                <a type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a class="hidden-xs logo" href="/">
                    <img style="height:32px;width:102px;" src="/static/img/beego_purple.png">
                </a>
                <div class="visible-xs text-center">
                    <a class="navbar-brand" href="/">
                        Beego
                    </a>
                    
                    <span class="nav-github">
                        <span rel="show-github" data-user="astaxie" data-repo="beego"></span>
                    </span>
                    
                </div>
            </div>
            <div class="collapse navbar-collapse" role="navigation" id="navbar-collapse">
                <ul class="nav navbar-nav">
                    <li ><a href="/">Home</a></li>
                    <li ><a href="/quickstart">Getting started</a></li>
                    <li ><a href="/community">Community</a></li>
                    <li class="active"><a href="/docs/intro/">Documentation</a></li>
                    <li ><a href="/video">Video</a></li>
                    <li ><a href="/products">Products</a></li>
                    <li ><a href="/blog">Blog</a></li>
                </ul>
                <div class="hidden-sm hidden-xs nav-lang pull-right">
                    <div class="btn-group">
                        <button type="button" class="btn btn-xs btn-default btn-md dropdown-toggle" data-toggle="dropdown">Language:English <i class="caret"></i></button>
                        <ul class="dropdown-menu">
                            
                                <li><a href="javascript::" data-lang="zh-CN" class="lang-changed">简体中文</a></li>
                            
                                <li><a href="javascript::" data-lang="ru-RU" class="lang-changed">Russian</a></li>
                            
                        </ul>
                    </div>
                </div>
                <div class="hidden-sm hidden-xs nav-github pull-right">
                    <span rel="show-github" data-user="astaxie" data-repo="beego"></span>
                    <span rel="show-github" data-user="astaxie" data-repo="beego" data-type="fork"></span>
                </div>
            </div>
        </div>
    </div>
</nav>
			<div id="main">
				
<div class="container main-container">
    <div class="row">
        <div class="col-md-2 col-sm-3">
            <div id="docs-collapse" class="collapse navbar-collapse docs-sidenav">
                
                    
                    
    
        
            <ul class="list-unstyled">
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/intro/">Beego introduction</a>
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/intro/contributing.md">Contributing</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/intro/releases.md">Release Notes</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/install/">Install / Upgrade</a>
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/install/bee.md">bee tool usage</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/quickstart/">Quickstart</a>
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/quickstart/new.md">Create a new project</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/quickstart/router.md">Routing settings</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/quickstart/controller.md">Controller</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/quickstart/model.md">Models</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/quickstart/view.md">View</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/quickstart/static.md">Static files</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/mvc/">MVC Introduction</a>
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                Controllers
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/config.md">Configuration</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/router.md">Routing</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/controller.md">Controller funcs</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/xsrf.md">XSRF filtering</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/params.md">Request parameters</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/session.md">Session control</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/filter.md">Filters</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/flash.md">Flash messages</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/urlbuilding.md">URL Building</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/jsonxml.md">Response formats</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/validation.md">Form validation</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/errors.md">Error Handling</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/controller/logs.md">Logging</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                Models
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class="active item" href="/docs/mvc/model/overview.md">Overview</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/orm.md">ORM Usage</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/object.md">CRUD Operations</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/query.md">Advanced Queries</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/rawsql.md">Raw SQL to query</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/querybuilder.md">Query Builder</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/transaction.md">Transaction</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/models.md">Model Definition</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/cmd.md">Command Line</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/test.md">Test Cases</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/custom_fields.md">Custom Fields</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/faq.md">FAQ</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                Views
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/view/view.md">Template Parsing</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/view/template.md">Template Functions</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/view/static.md">Static files</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/view/page.md">Pagination</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/module/">Modules</a>
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/module/session.md">Session Module</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/module/cache.md">Cache Module</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/module/logs.md">Logs Module</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/module/httplib.md">Httplib Module</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/module/context.md">Context Module</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/module/toolbox.md">Toolbox Module</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/module/config.md">Config Module</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/module/i18n.md">i18n Module</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/advantage/">Advanced Beego</a>
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/advantage/monitor.md">Live Monitor</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/advantage/docs.md">Automated API Documentation</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/deploy/">Deployment</a>
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/deploy/beego.md">Stand alone Deployment</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/deploy/supervisor.md">Deployment with Supervisord</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/deploy/systemctl.md">Deployment with Systemctl</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/deploy/nginx.md">Deployment with nginx</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/deploy/apache.md">Deployment with Apache</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/contributed/">Middleware contribution</a>
                            
                            </div>
                            
    
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/examples/">Demos</a>
                            
                            </div>
                            
    
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/examples/chat.md">Chat Room</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/examples/shorturl.md">URL Shortener</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/examples/todo.md">To-do List</a></li>
                    
                
            </ul>
        
    

                        </li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li class="group">
                            <div class="section">
                            
                                <a class=" item" href="/docs/faq/">FAQ</a>
                            
                            </div>
                            
    
        
    

                        </li>
                    
                
            </ul>
        
    

                
            </div>
        </div>
        <div class="col-md-10 col-sm-9">
            <div class="box">
				<div>
					<script>
					  (function() {
					    var cx = '014389342508982455625:2tomkdt5uo4';
					    var gcse = document.createElement('script');
					    gcse.type = 'text/javascript';
					    gcse.async = true;
					    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
					        '//www.google.com/cse/cse.js?cx=' + cx;
					    var s = document.getElementsByTagName('script')[0];
					    s.parentNode.insertBefore(gcse, s);
					  })();
					</script>
					<gcse:search></gcse:search>
				</div>
                <div class="cell slim page-box">
                    <p>
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/mvc/model/overview.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
                        <span class="clearfix"></span>
                    </p>
                    <div class="markdown docs-markdown">
                        <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title></title>
  <meta name="GENERATOR" content="Blackfriday Markdown Processor v1.1" />
  <meta charset="utf-8" />
</head>
<body>

<h1>Models － Beego ORM</h1>

<p><a href="https://drone.io/github.com/astaxie/beego/latest"><img src="https://drone.io/github.com/astaxie/beego/status.png" alt="Build Status" />
</a> <a href="http://gowalker.org/github.com/astaxie/beego/orm"><img src="http://gowalker.org/api/v1/badge" alt="Go Walker" />
</a></p>

<p>Beego ORM is a powerful ORM framework written in Go. It is inspired by Django ORM and SQLAlchemy.</p>

<p>This framework is still under development so compatibility is not guaranteed.</p>

<p><strong>Supported Database:</strong></p>

<ul>
<li>MySQL：<a href="https://github.com/go-sql-driver/mysql">github.com/go-sql-driver/mysql</a><br /></li>
<li>PostgreSQL：<a href="https://github.com/lib/pq">github.com/lib/pq</a><br /></li>
<li>Sqlite3：<a href="https://github.com/mattn/go-sqlite3">github.com/mattn/go-sqlite3</a><br /></li>
</ul>

<p>All of the database drivers have passed the tests, but we still need your feedback and bug reports.</p>

<p><strong>ORM Features:</strong></p>

<ul>
<li>Supports all the types in Go.<br /></li>
<li>CRUD is easy to use.<br /></li>
<li>Auto join connection tables.<br /></li>
<li>Compatible with crossing database queries.<br /></li>
<li>Supports raw SQL query and mapping.<br /></li>
<li>Strict and well-covered test cases ensure the ORM&rsquo;s stability.<br /></li>
</ul>

<p>You can learn more in this documentation.</p>

<p><strong>Install ORM:</strong></p>

<pre><code>go get github.com/astaxie/beego/orm
</code></pre>

<h2>Change log</h2>

<ul>
<li>2016-01-18: <a href="orm.md#RegisterDriver">Renamed the drivers name</a><br /></li>
<li>2014-03-10: <a href="orm.md#getdb">GetDB</a> Get *sql.DB from registered databases. <a href="orm.md#resetmodelcache">ResetModelCache</a> reset registered models.<br /></li>

<li><p>2014-02-10: beego1.1.0 Change log</p>

<ul>
<li><p>About <a href="orm.md#时区设置">Timezone</a></p></li>

<li><p>Add api:<br />
Ormer.<a href="object.md#insertmulti">InsertMulti</a><br />
Ormer.<a href="object.md#readorcreate">ReadOrCreate</a><br />
RawSeter.<a href="rawsql.md#rowstomap">RowsToMap</a><br />
RawSeter.<a href="rawsql.md#rowstostruct">RowsToStruct</a><br />
orm.<a href="orm.md#newormwithdb">NewOrmWithDB</a></p></li>

<li><p>Modify api:<br />
RawSeter.<a href="rawsql.md#values">Values</a> support set columns<br />
RawSeter.<a href="rawsql.md#valueslist">ValuesList</a> support set columns<br />
RawSeter.<a href="rawsql.md#valuesflat">ValuesFlat</a> support set column<br />
RawSeter.<a href="rawsql.md#queryrow">QueryRow/QueryRows</a> changed to map struct field with column name（don&rsquo;t need order by field index）</p></li>
</ul></li>

<li><p>2013-10-14: <a href="query.md#load-related-field">Load Related Fields</a>, <a href="query.md#handling-manytomany-relation">Handling ManyToMany Relation</a>, improved <a href="query.md#relational-query">Relational Queries</a></p></li>

<li><p>2013-10-09: <a href="query.md#update">Atom operation updating</a></p></li>

<li><p>2013-09-22: <a href="orm.md#registerdatabase">RegisterDataBase</a> maxIdle and maxConn are changed to optional params, MySQL <a href="models.md#custom-engine">Custom engine</a></p></li>

<li><p>2013-09-16: Supports maxIdle and maxConn  <a href="orm.md#setmaxidleconns">SetMaxIdleConns</a> / <a href="orm.md#SetMaxOpenConns">SetMaxOpenConns</a></p></li>

<li><p>2013-09-12: <a href="object.md#read">Read</a> Supports condition fields <a href="object.md#update">Update</a> / <a href="query.md#all">All</a> / <a href="query.md#one">One</a> Supports setting return fields</p></li>

<li><p>2013-09-09: Raw SQL <a href="rawsql.md#queryrow">QueryRow/QueryRows</a></p></li>

<li><p>2013-08-27: Improved <a href="cmd.md#table-auto-generating">Table auto generating</a></p></li>

<li><p>2013-08-19: Finished <a href="cmd.md#table-auto-generating">Table auto generating</a></p></li>

<li><p>2013-08-13: Updated database type tests</p></li>

<li><p>2013-08-13: Updated Go type support. E.g.: int8, uint8, byte and rune etc</p></li>

<li><p>2013-08-13: Improved timezone support for date and datetime</p></li>
</ul>

<h2>Quickstart</h2>

<h3>Demo</h3>

<pre lang="go"><code>package main

import (
    &quot;fmt&quot;
    &quot;github.com/astaxie/beego/orm&quot;
    _ &quot;github.com/go-sql-driver/mysql&quot; // import your required driver
)

// Model Struct
type User struct {
    Id   int
    Name string `orm:&quot;size(100)&quot;`
}

func init() {
    // register model
    orm.RegisterModel(new(User))

    // set default database
    orm.RegisterDataBase(&quot;default&quot;, &quot;mysql&quot;, &quot;root:root@/my_db?charset=utf8&quot;, 30)
}

func main() {
    o := orm.NewOrm()

    user := User{Name: &quot;slene&quot;}

    // insert
    id, err := o.Insert(&amp;user)
    fmt.Printf(&quot;ID: %d, ERR: %v\n&quot;, id, err)

    // update
    user.Name = &quot;astaxie&quot;
    num, err := o.Update(&amp;user)
    fmt.Printf(&quot;NUM: %d, ERR: %v\n&quot;, num, err)

    // read one
    u := User{Id: user.Id}
    err = o.Read(&amp;u)
    fmt.Printf(&quot;ERR: %v\n&quot;, err)

    // delete
    num, err = o.Delete(&amp;u)
    fmt.Printf(&quot;NUM: %d, ERR: %v\n&quot;, num, err)
}
</code></pre>

<h3>Relation Query</h3>

<pre lang="go"><code>type Post struct {
    Id    int    `orm:&quot;auto&quot;`
    Title string `orm:&quot;size(100)&quot;`
    User  *User  `orm:&quot;rel(fk)&quot;`
}

var posts []*Post
qs := o.QueryTable(&quot;post&quot;)
num, err := qs.Filter(&quot;User__Name&quot;, &quot;slene&quot;).All(&amp;posts)
</code></pre>

<h3>Raw SQL query</h3>

<p>You can always use raw SQL to query and mapping.</p>

<pre lang="go"><code>var maps []Params
num, err := o.Raw(&quot;SELECT id FROM user WHERE name = ?&quot;, &quot;slene&quot;).Values(&amp;maps)
if num &gt; 0 {
    fmt.Println(maps[0][&quot;id&quot;])
}
</code></pre>

<h3>Transactions</h3>

<pre lang="go"><code>o.Begin()
...
user := User{Name: &quot;slene&quot;}
id, err := o.Insert(&amp;user)
if err == nil {
    o.Commit()
} else {
    o.Rollback()
}
</code></pre>

<h3>Debugging query log</h3>

<p>In development environment, you can enable debug mode by:</p>

<pre lang="go"><code>func main() {
    orm.Debug = true
...
</code></pre>

<p>It will output every query statement including execution, preparation and transactions.</p>

<p>For example:</p>

<pre lang="go"><code>[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [    db.Exec /     0.4ms] -   [INSERT INTO `user` (`name`) VALUES (?)] - `slene`
...
</code></pre>

<p>Notes: It is not recommended to enable debug mode in a production environment.</p>

<h2>Index</h2>

<ol>
<li><a href="orm.md">Orm Usage</a><br />

<ul>
<li><a href="orm.md#set-up-database">Set up database</a><br />

<ul>
<li><a href="orm.md#registerdatabase">Register Driver</a><br /></li>
<li><a href="orm.md#setmaxidleconns">Variables Config</a><br /></li>
<li><a href="orm.md#timezone-config">Timezone Config</a><br /></li>
</ul></li>
<li><a href="orm.md#registering-model">Registering Model</a><br /></li>
<li><a href="orm.md#orm-api-usage">ORM API Usage</a><br /></li>
<li><a href="orm.md#print-out-sql-query-in-debugging-mode">Print Out SQL Query in Debugging Mode</a><br /></li>
</ul></li>
<li><a href="object.md">CRUD of Object</a><br /></li>
<li><a href="query.md">Advanced Queries</a><br />

<ul>
<li><a href="query.md#expr">expr</a><br /></li>
<li><a href="query.md#operators">Operators</a><br /></li>
<li><a href="query.md#advanced-query-api">Advanced query API</a><br /></li>
<li><a href="query.md#relational-query">Relational Queries</a><br /></li>
<li><a href="query.md#load-related-field">Load Related Fields</a><br /></li>
<li><a href="query.md#handling-manytomany-relation">Handling ManyToMany Relation</a><br /></li>
</ul></li>
<li><a href="rawsql.md">Use Raw SQL</a><br /></li>
<li><a href="transaction.md">Transactions</a><br /></li>
<li><a href="models.md">Model Definition</a><br />

<ul>
<li><a href="models.md#custom-table-name">Custom Table Names</a><br /></li>
<li><a href="models.md#custom-engine">Custom engine</a><br /></li>
<li><a href="models.md#set-parameters">Set Parameters</a><br /></li>
<li><a href="models.md#relationship">Relationship</a><br /></li>
<li><a href="models.md#model-fields-mapping-with-database-type">Model Fields Mapping with Database Type</a><br /></li>
</ul></li>
<li><a href="cmd.md">Command Line</a><br />

<ul>
<li><a href="cmd.md#table-auto-generating">Table Auto generating</a><br /></li>
<li><a href="cmd.md#print-sql-statements">Print SQL Statements</a><br /></li>
</ul></li>
<li><a href="test.md">Test ORM</a><br /></li>
<li><a href="custom_fields.md">Custom Fields</a><br /></li>
<li><a href="faq.md">FAQ</a><br /></li>
</ol>

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'mvc\/model\/overview.md?lang=en-US';
            </script>
            <div id="disqus_thread"></div>
<script type="text/javascript">
     
    var disqus_shortname = 'beego'; 

     
    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
        </div>
    </div>
</div>

		    </div>
		    <div class="wrapper-push"></div>
		</div>
		<footer id="footer">
    <div class="container">
        <div class="row footer-wrap">
            <div class="col-md-12 desc">
                <div class="pull-right">
                    <div class="btn-group dropup">
                        <button type="button" class="btn btn-default btn-md dropdown-toggle" data-toggle="dropdown">Language:English <i class="caret"></i></button>
                        <ul class="dropdown-menu">
                            
                                <li><a href="javascript::" data-lang="zh-CN" class="lang-changed">简体中文</a></li>
                            
                                <li><a href="javascript::" data-lang="ru-RU" class="lang-changed">Russian</a></li>
                            
                        </ul>
                    </div>
                    
                    
                        <a class="btn btn-success" href="/donate"><i class="icon-dollar"></i> Donate Us</a>
                    
                </div>
                
                <p>
                    <a href="/about"><strong>About</strong></a>
                    |
                    <a href="/team"><strong>Team</strong></a>
                    |
                    <a target="_blank" href="https://github.com/astaxie/beego" target="_blank"><strong><i class="icon-github-sign"></i> Github</strong></a>
                    - 22ms.
                </p>

                <p>
                    Copyright © 2012-2014 Beego Under the <a href="http://www.apache.org/licenses/LICENSE-2.0.html">apache 2.0 licence</a>. Logo designed by <a target="_blank" href="http://mdong.org">Tengfei</a>.
                </p>

            </div>
        </div>
    </div>
</footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39123845-1', 'beego.me');
  ga('send', 'pageview');

</script>

<script>/* Beego Compress group `lib` begin */</script>
	<script type="text/javascript" src="/static_source/js/jquery.min.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/jquery.extend.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/bootstrap.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/lib.min.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/prettify.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/jStorage.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/jquery.jpanelmenu.min.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/jRespond.min.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/jquery.clingify.min.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/imagesloaded.pkgd.min.js?ver=1409586500"></script>
	<script type="text/javascript" src="/static_source/js/masonry.pkgd.min.js?ver=1409586500"></script>
	<script>/* end */</script>
<script>/* Beego Compress group `app` begin */</script>
	<script type="text/javascript" src="/static_source/js/main.js?ver=1409586500"></script>
	<script>/* end */</script>
	</body>
</html>



