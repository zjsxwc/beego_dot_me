<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>Release Notes - beego: simple &amp; powerful Go app framework</title>

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
                
                    
                        <li><a class="active item" href="/docs/intro/releases.md">Release Notes</a></li>
                    
                
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
                
                    
                        <li><a class=" item" href="/docs/mvc/model/overview.md">Overview</a></li>
                    
                
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
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/intro/releases.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
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

<h1>beego 1.9.0</h1>

<ol>
<li>Fix the new repo address for casbin #2654<br /></li>
<li>Fix cache/memory fatal error: concurrent map iteration and map write #2726<br /></li>
<li>AddAPPStartHook func modify #2724<br /></li>
<li>Fix panic: sync: negative WaitGroup counter #2717<br /></li>
<li>incorrect error rendering (wrong status) #2712<br /></li>
<li>validation: support int64 int32 int16 and int8 type #2728<br /></li>
<li>validation: support required option for some struct tag valids #2741<br /></li>
<li>Fix big form parse issue #2725<br /></li>
<li>File log add RotatePerm #2683<br /></li>
<li>Fix Oracle placehold #2749<br /></li>
<li>Supported gzip for req.Header has Content-Encoding: gzip #2754<br /></li>
<li>Add new Database Migrations #2744<br /></li>
<li>Beego auto generate sort ControllerComments #2766<br /></li>
<li>added statusCode and pattern to FilterMonitorFunc #2692<br /></li>
<li>fix the bugs in the &ldquo;ParseBool&rdquo; function in the file of config.go #2740<br /></li>
</ol>

<h2>bee 1.9.0</h2>

<ol>
<li>Added MySQL year data type #443<br /></li>
<li>support multiple http methods #445<br /></li>
<li>The DDL migration can now be generated by adding a -ddl and a proper &ldquo;alter&rdquo; or &ldquo;create&rdquo; as argument value. #455<br /></li>
<li>Fix: docs generator skips everything containing &lsquo;vendor&rsquo; #454<br /></li>
<li>get these tables information in custom the option #441<br /></li>
<li>read ref(pk) #444<br /></li>
<li>Add command bee server to server static folder.<br /></li>
</ol>

<h1>beego 1.7.1</h1>

<p>New features:</p>

<ol>
<li>Added IP for access log <a href="https://github.com/astaxie/beego/pull/2156">#2156</a><br /></li>
<li>ReadForUpdate or ORM <a href="https://github.com/astaxie/beego/pull/2158">#2158</a><br /></li>
<li>Parameters binding supports form，columns[0].Data=foo&amp;columns[1].Data=bar&amp;columns[2].Data=baz <a href="https://github.com/astaxie/beego/pull/2111">#2111</a><br /></li>
<li>Added <code>beego.BConfig.RecoverFunc</code> for custom recover method. <a href="https://github.com/astaxie/beego/issues/2004">#2004</a><br /></li>
<li>memcache cache supports byte and string. So as to cache struct by gob<a href="https://github.com/astaxie/beego/issues/1521">#1521</a><br /></li>
<li>ORM delete by condition. <a href="https://github.com/astaxie/beego/issues/1802">#1802</a><br /></li>
<li>swagger doc supports yaml <a href="https://github.com/astaxie/beego/pull/2162">#2162</a><br /></li>
<li>Added RunController and RunMethod for customized router rules <a href="https://github.com/astaxie/beego/issues/2017">#2017</a><br /></li>
</ol>

<p>Bug fixes:</p>

<ol>
<li>No / added while visiting static folder who contains index.html. For example visit /swagger won&rsquo;t redirect to /swagger/ so that relitive css and js won&rsquo;t be access. <a href="https://github.com/astaxie/beego/issues/2142">#2142</a><br /></li>
<li>Time in Beego admin UI displayed alphabetically other than ordered by us or ms. <a href="https://github.com/astaxie/beego/issues/1877">#1877</a><br /></li>
<li>Crash while captcha generates by custom height and width. <a href="https://github.com/astaxie/beego/issues/2161">#2161</a><br /></li>
<li>Panic while empty body requested with DELETE method when CopyBody enabled. <a href="https://github.com/astaxie/beego/issues/1656">#1656</a><br /></li>
</ol>

<h1>beego 1.7.0</h1>

<p>New features:</p>

<ol>
<li>Improved Filter speed by 7.5+ times <a href="https://github.com/astaxie/beego/pull/1799">#1799</a><br /></li>
<li>Multiple level for Gzip compression <a href="https://github.com/astaxie/beego/pull/1808">#1808</a><br /></li>
<li>Negative numbers for ORM PK <a href="https://github.com/astaxie/beego/pull/1810">#1810</a><br /></li>
<li>Custom auto-increasing ID for ORM <a href="https://github.com/astaxie/beego/pull/1826">#1826</a><br /></li>
<li>Improved Context file downloading: check file existence before download<a href="https://github.com/astaxie/beego/pull/1827">#1827</a><br /></li>
<li><code>GetLogger</code> method for log module <a href="https://github.com/astaxie/beego/pull/1832">#1832</a><br /></li>
</ol>

<pre><code>package main

import &quot;github.com/astaxie/beego/logs&quot;

func main() {
    logs.Warn(&quot;this is a warn message&quot;)

    l := logs.GetLogger(&quot;HTTP&quot;)
    l.Println(&quot;this is a message of http&quot;)

    logs.GetLogger(&quot;orm&quot;).Println(&quot;this is a message of orm&quot;)

    logs.Debug(&quot;my book is bought in the year of &quot;, 2016)
    logs.Info(&quot;this %s cat is %v years old&quot;, &quot;yellow&quot;, 3)
    logs.Error(1024, &quot;is a very&quot;, &quot;good&quot;, 2.5, map[string]int{&quot;id&quot;: 1})
    logs.Critical(&quot;oh my god&quot;)
}
</code></pre>

<p><img src="https://cloud.githubusercontent.com/assets/707691/14017109/f608b658-f1ff-11e5-8d57-72030cfe4f5d.png" alt="" />
</p>

<ol>
<li>Log for session if error occurred. <a href="https://github.com/astaxie/beego/pull/1833">#1833</a><br /></li>
<li>Public methods for logs: <code>EnableFuncCallDepth</code> and <code>SetLogFuncCallDepth</code> for setting function call level. <a href="https://github.com/astaxie/beego/pull/1837">#1837</a><br /></li>
<li>Use <code>go run</code> to run beego project <a href="https://github.com/astaxie/beego/pull/1840">#1840</a><br /></li>
<li>Added <code>ExecuteTemplate</code> method which is used to access template other than use map since map is not safe for concurrent reading and writing. <a href="https://github.com/astaxie/beego/pull/1848">#1848</a><br /></li>
<li><code>time</code> type for ORM field <a href="https://github.com/astaxie/beego/pull/1856">#1856</a><br /></li>
<li>ORM One only fetch one record <a href="https://github.com/astaxie/beego/pull/1874">#1874</a><br /></li>
<li>ORM suports json jsonb type   <a href="https://github.com/astaxie/beego/pull/1875">#1875</a><br /></li>
<li>ORM uses text type by default. <a href="https://github.com/astaxie/beego/pull/1879">#1879</a><br /></li>
<li>session configurations: <code>EnableSidInHttpHeader</code> <code>EnableSidInUrlQuery</code> <code>SessionNameInHttpHeader</code> let user pass sid in http header or in URL. <a href="https://github.com/astaxie/beego/pull/1897">#1897</a><br /></li>
<li>Shorten fileanme of auto-generated router file name. <a href="https://github.com/astaxie/beego/pull/1924">#1924</a><br /></li>

<li><p>Complex template engine. ace jade <a href="https://github.com/astaxie/beego/pull/1940">#1940</a><br />
```<br />
beego.AddTemplateEngine(&ldquo;ace&rdquo;, func(root, path string, funcs template.FuncMap) (*template.Template, error) {</p>

<pre><code>aceOptions := &amp;ace.Options{DynamicReload: true, FuncMap: funcs}
aceBasePath := filepath.Join(root, &quot;base/base&quot;)
aceInnerPath := filepath.Join(root, strings.TrimSuffix(path, &quot;.ace&quot;))


tpl, err := ace.Load(aceBasePath, aceInnerPath, aceOptions)
if err != nil {
    return nil, fmt.Errorf(&quot;error loading ace template: %v&quot;, err)
}


return tpl, nil
</code></pre>

<p>})<br />
```<br />
<a href="https://github.com/astaxie/beego/pull/1940">#1940</a></p></li>

<li><p>session suports ssdb <a href="https://github.com/astaxie/beego/pull/1953">#1953</a></p></li>

<li><p>RenderForm supports required <a href="https://github.com/astaxie/beego/pull/1993">#1993</a></p></li>

<li><p>Beautified beego logs <a href="https://github.com/astaxie/beego/pull/1997">#1997</a><br />
<img src="https://cloud.githubusercontent.com/assets/1248967/16153054/f654b08e-34a4-11e6-894d-24f16ab847a7.png" alt="" />
</p></li>

<li><p>ORM suports <code>time.Time</code> pointer in struct <a href="https://github.com/astaxie/beego/pull/2006">#2006</a></p></li>

<li><p><code>TplPrefix</code> in Controller for setting prefix folder in baseController <a href="https://github.com/astaxie/beego/pull/2030">#2030</a></p></li>

<li><p>js function checking in jsonb to avoid non-exist methods.  <a href="https://github.com/astaxie/beego/pull/2045">#2045</a></p></li>

<li><p><code>InsertOrUpdate</code> method in ORM <a href="https://github.com/astaxie/beego/pull/2053">#2053</a></p></li>

<li><p>Filter method added parameter for resetting parameters. Because when using <code>beego.InsertFilter(&quot;*&quot;, beego.BeforeStatic, RedirectHTTP)</code><br />
parameter will be assigned to <code>:splat</code> which will affect other useful routers. <a href="https://github.com/astaxie/beego/pull/2085">#2085</a></p></li>

<li><p>session initialized by object other than json. <em>It might have issue for the projects use session module separately.</em> <a href="https://github.com/astaxie/beego/pull/2096">#2096</a></p></li>

<li><p>Upgraded Swagger to 2.0. The code generated now doesn&rsquo;t rely on API. beego generat swagger.json directly.</p></li>
</ol>

<p>bugfix:</p>

<ol>
<li><code>/m</code> redirect to <code>/m/</code> automatically in static reouters. <a href="https://github.com/astaxie/beego/pull/1792">#1792</a><br /></li>
<li>Parsing config file error while testing <a href="https://github.com/astaxie/beego/pull/1794">#1794</a><br /></li>
<li>Race condition while rotate file. <a href="https://github.com/astaxie/beego/pull/1803">#1803</a><br /></li>
<li>Fixed multiple response.WriteHeader calls error. <a href="https://github.com/astaxie/beego/pull/1805">#1805</a><br /></li>
<li>Fixed panic if primary key is uint in ORM <a href="https://github.com/astaxie/beego/pull/1828">#1828</a><br /></li>
<li>Fixed panic if current time is less than 2000 while rotate logs. [#]()<br /></li>
<li>Fixed XSRF reuse caused by context reuse.<a href="https://github.com/astaxie/beego/pull/1863">#1863</a><br /></li>
<li>Panic while InsertMulti * type in ORM <a href="https://github.com/astaxie/beego/pull/1882">#1882</a><br /></li>
<li>Multiple execution of task in a very short time. <a href="https://github.com/astaxie/beego/pull/1909">#1909</a><br /></li>
<li>Garbled file name in IE <a href="https://github.com/astaxie/beego/pull/1912">#1912</a><br /></li>
<li>ORM DISTINCT <a href="https://github.com/astaxie/beego/pull/1938">#1938</a><br /></li>
<li>Can&rsquo;t use int while setting file permit in Logs module. <a href="https://github.com/astaxie/beego/pull/1948">#1948</a> <a href="https://github.com/astaxie/beego/pull/2003">#2003</a><br /></li>
<li>Empty foreign key for QueryRow and QueryRows. <a href="https://github.com/astaxie/beego/pull/1964">#1964</a><br /></li>
<li>Retrieving scheme from X-Forwarded-Proto when it isn&rsquo;t none. <a href="https://github.com/astaxie/beego/pull/2050">#2050</a><br /></li>
<li>Add query parameters for redirecting static path to <code>path/</code> <a href="https://github.com/astaxie/beego/pull/2064">#2064</a><br /></li>
</ol>

<h1>beego 1.6.1</h1>

<p>New features</p>

<ol>
<li>Oracle driver for ORM<br /></li>
<li>inline mode for ORM Model<br /></li>
<li>ssdb engine for Cache<br /></li>
<li>Color scheme configure for console out<br /></li>
<li>travis integration<br /></li>
<li>mulitfile engine for Log. Write logs from different levels to different files.<br /></li>
</ol>

<p>bugfix：</p>

<ol>
<li>cookie time config<br /></li>
<li>Router rule mapping <a href="https://github.com/astaxie/beego/issues/1580">#1580</a><br /></li>
<li>No logs before beego.Run()<br /></li>
<li>Returning nil while []string is empty in config<br /></li>
<li>Wrong comment for ini engine<br /></li>
<li>Log time delay while store log asynchronously<br /></li>
<li>Config file parsed twice.<br /></li>
<li>Can&rsquo;t handle <code>()</code> in URL for regex router.<br /></li>
<li>Chinese encoding issue in mail<br /></li>
<li>No Distinct in ORM<br /></li>
<li>Compiling error in Layout<br /></li>
<li>Wrong file name in logrotate<br /></li>
<li>Invalid CORS if CORS plugin fail.<br /></li>
<li>Conflicting between path params and router params in filters<br /></li>
<li>Return 404 other than 200 if static files are not found.<br /></li>
<li>Added GroupBy interface<br /></li>
<li>Static file crush caused by accessing map concurrently of Go 1.6<br /></li>
<li>Extra newline output by json.Encoder of JSONBody in httplib<br /></li>
<li>Missing log when Close if use flush in log under asynchronous mode.<br /></li>
</ol>

<h1>beego 1.6.0</h1>

<p>New features:</p>

<ol>
<li><code>log</code> supports rotating files like <code>xx.2013-01-01.2.log</code> <a href="https://github.com/astaxie/beego/pull/1265">#1265</a><br /></li>
<li><code>context.response</code> supports Flush, Hijack, CloseNotify<br /></li>
<li>ORM supports Distinct <a href="https://github.com/astaxie/beego/pull/1276">#1276</a><br /></li>
<li><code>map_get</code> template method <a href="https://github.com/astaxie/beego/pull/1305">#1305</a><br /></li>
<li>ORM supports <a href="https://github.com/pingcap/tidb">tidb</a> engine <a href="https://github.com/astaxie/beego/pull/1366">#1366</a><br /></li>
<li>httplib request supports []string <a href="https://github.com/astaxie/beego/pull/1308">#1308</a><br /></li>
<li>ORM <code>querySeter</code> added <code>GroupBy</code>  method <a href="https://github.com/astaxie/beego/pull/1345">#1345</a><br /></li>
<li>Session&rsquo;s MySQL engine supports custom table name <a href="https://github.com/astaxie/beego/pull/1348">#1348</a><br /></li>
<li>Performance of log&rsquo;s file engine improved 30%; Supports set log file&rsquo;s permission <a href="https://github.com/astaxie/beego/pull/1560">#1560</a><br /></li>
<li>Get session by query <a href="https://github.com/astaxie/beego/pull/1507">#1507</a><br /></li>
<li>Cache module supports multiple Cache objects.<br /></li>
<li>validation supports custom validation functions<br /></li>
</ol>

<p>bugfix:</p>

<ol>
<li><code>bind</code> method in <code>context</code> caused crash when parameter is empty. <a href="https://github.com/astaxie/beego/issues/1245">#1245</a><br /></li>
<li>manytomany in ORM reverse error <a href="https://github.com/astaxie/beego/issues/671">#671</a><br /></li>
<li>http: multiple response.WriteHeader calls <a href="https://github.com/astaxie/beego/pull/1329">#1329</a><br /></li>
<li>ParseForm uses local timezone while parsing date <a href="https://github.com/astaxie/beego/pull/1343">#1343</a><br /></li>
<li>Emails sent by log&rsquo;s SMTP engine can&rsquo;t be authorised<br /></li>
<li>Fixed some issues in router: <code>/topic/:id/?:auth</code>, <code>/topic/:id/?:auth:int</code> <a href="https://github.com/astaxie/beego/pull/1349">#1349</a><br /></li>
<li>Fixed the crash caused by nil while parsing comment documentation. <a href="https://github.com/astaxie/beego/pull/1367">#1367</a><br /></li>
<li>Can&rsquo;t read <code>index.html</code> in static folder<br /></li>
<li><code>dbBase.Update</code> doesn&rsquo;t return err if failed <a href="https://github.com/astaxie/beego/pull/1384">#1384</a><br /></li>
<li><code>Required</code> in <code>validation</code> only works for int but not for int64<br /></li>
<li>orm: Fix handling of rel(fk) to model with string pk <a href="https://github.com/astaxie/beego/pull/1379">#1379</a><br /></li>
<li>graceful error while both http and https enabled <a href="https://github.com/astaxie/beego/pull/1414">#1414</a><br /></li>
<li>If ListenTCP4 enabled and httpaddr is empty, it still listens TCP6<br /></li>
<li>migration doesn&rsquo;t support postgres <a href="https://github.com/astaxie/beego/pull/1434">#1434</a><br /></li>
<li>Default values of ORM text, bool will cause error while creating tables.<br /></li>
<li>graceful panic: negative WaitGroup counter<br /></li>
</ol>

<p>Improvement:</p>

<ol>
<li>Moved example to <a href="https://github.com/beego/samples">samples</a><br /></li>
<li>Passed golint<br /></li>
<li>Rewrote router, improved performance by 3 times.<br /></li>
<li>Used <code>sync.Pool</code> for <code>context</code> to improve performance<br /></li>
<li>Improved template compiling speed. <a href="https://github.com/astaxie/beego/pull/1298">#1298</a><br /></li>
<li>Improved config<br /></li>
<li>Refactored whole codebase for readability and maintainability<br /></li>
<li>Moved all init code into <code>AddAPPStartHook</code><br /></li>
<li>Removed <code>middleware</code>. Will only use <code>plugins</code><br /></li>
<li>Refactored <code>Error</code> handling.<br /></li>
</ol>

<h1>Beego 1.5.0</h1>

<p>New Features:</p>

<ol>
<li>Graceful shutdown<br /></li>
<li>Added <code>JsonBody</code> method to <code>httplib</code> which supporting sending raw body as JSON format<br /></li>
<li>Added <code>AcceptsHtml</code> <code>AcceptsXml</code> <code>AcceptsJson</code> methods to <code>context input</code><br /></li>
<li>Get config files from Runmode first<br /></li>
<li><code>httplib</code> supports <code>gzip</code><br /></li>
<li><code>log</code> module stop using asynchronous mode by default<br /></li>
<li><code>validation</code> supports recursion<br /></li>
<li>Added <code>apk mime</code><br /></li>
<li><code>ORM</code> supports <code>eq</code> an <code>ne</code><br /></li>
</ol>

<p>Bugfixes:</p>

<ol>
<li>Wrong parameters for ledis driver.<br /></li>
<li>When user refresh the page after the captcha code expired from the cache, it returns 404. Generating new captcha code for reloading.<br /></li>
<li>Controller defines Error exception<br /></li>
<li>cookie doesn&rsquo;t work in window IE<br /></li>
<li>GetIn returns nil error while getting non-exist variable<br /></li>
<li>More cellphone validation code<br /></li>
<li>Wrong router matching<br /></li>
<li>The <code>panic</code> returns http 200<br /></li>
<li>The database setting erros caused by redis session<br /></li>
<li>The issue that https and http don&rsquo;t share session<br /></li>
<li>Memcache session driver returns error if it&rsquo;s empty<br /></li>
</ol>

<h1>Beego 1.4.3</h1>

<p>New Features:</p>

<ol>
<li>ORM support default settting<br /></li>
<li>improve logs/file line count<br /></li>
<li>sesesion ledis support select db<br /></li>
<li>session redis support select db<br /></li>
<li>cache redis support select db<br /></li>
<li><code>UrlFor</code> support all type of the parameters<br /></li>
<li>controller <code>GetInt/GetString</code> function support default value, like: <code>GetInt(&quot;a&quot;,12)</code><br /></li>
<li>add <code>CompareNot/NotNil</code> template function<br /></li>
<li>support Controller defeine error，<a href="http://beego.me/docs/mvc/controller/errors.md#controller%E5%AE%9A%E4%B9%89error">controller Error</a><br /></li>
<li><code>ParseForm</code> support slices of ints and strings<br /></li>
<li>improve ORM interface<br /></li>
</ol>

<p>bugfix:</p>

<ol>
<li>context get wrong subdomain<br /></li>
<li><code>beego.AppConfig.Strings</code> when the strings is empty, always return <code>[]string{}</code><br /></li>
<li>utils/pagination can&rsquo;t modify the attributes<br /></li>
<li>when the request url is empty, route tree crashes<br /></li>
<li>can&rsquo;t click the link to run the task in adminui<br /></li>
<li>FASTCGI restart didn&rsquo;t delete the unix Socket file<br /></li>
</ol>

<h1>Beego 1.4.2</h1>

<p>New Features:</p>

<ol>
<li>Added SQL Constructor inspired by ZEND ORM.<br /></li>
<li>Added <code>GetInt()</code>, <code>GetInt8()</code>, <code>GetInt16()</code>, <code>GetInt32()</code>, <code>GetInt64()</code> for Controller.<br /></li>
<li>Improved the logging. Added <code>FilterHandler</code> for filter logging output.<br /></li>
<li>Static folder supports <code>index.html</code>. Automatically adding <code>/</code> for static folders.<br /></li>
<li><code>flash</code> supports <code>success</code> and <code>set</code> methods.<br /></li>
<li>Config for ignoring case for routers: <code>RouterCaseSensitive</code>. Case sensitive by default.<br /></li>

<li><p>Configs load based on environment: <code>beego.AppConfig.String(&quot;myvar&quot;)</code> return 456 on dev mode and return 123 on the other modes.</p>

<blockquote>
<p>runmode = dev<br />
myvar = 123<br />
[dev]<br />
myvar = 456</p>
</blockquote></li>

<li><p>Added <code>include</code> for <code>ini</code> config files:</p>

<blockquote>
<p>appname = btest<br />
include b.conf</p>
</blockquote></li>

<li><p>Added <code>paginator</code> utils.</p></li>

<li><p>Added <code>BEEGO_RUNMODE</code> environment variable. You can change the application mode by changing this environment variable.</p></li>

<li><p>Added Json function for fetching <code>statistics</code> in <code>toolbox</code>.</p></li>

<li><p>Attachements support for mail utils.</p></li>

<li><p>Turn on fastcgi by standard IO.</p></li>

<li><p>Using <code>SETEX</code> command to support the old version redis in redis Session engine.</p></li>

<li><p>RenderForm supports html id and class by using id and class tag.</p></li>

<li><p>ini config files support BOM head.</p></li>

<li><p>Added new Session engine <code>ledis</code>.</p></li>

<li><p>Improved file uploading in <code>httplib</code>. Supporting extremely large files by using <code>io.Pipe</code>.</p></li>

<li><p>Binding to TCP4 address by default. It will bind to ipv6 in GO. Added config variable <code>ListenTCP4</code>.</p></li>

<li><p>off/on/yes/no/<sup>1</sup>&frasl;<sub>0</sub> will parse to <code>bool</code> in form rendering. Support time format.</p></li>

<li><p>Simplify the generating of SeesionID. Using golang buildin <code>rand</code> function other than <code>hmac_sha1</code>.</p></li>
</ol>

<p>bugfix:</p>

<ol>
<li>XSRF verification failure while <code>PUT</code> and <code>DELETE</code> cased by lowercased <code>_method</code><br /></li>
<li>No error message returned while initialize the cache by <code>StartAndGC</code><br /></li>
<li>Can&rsquo;t set <code>User-Agent</code> in <code>httplib</code><br /></li>
<li>Improved <code>DelStaticPath</code><br /></li>
<li>Only finding files in the first static folder when using multiple static folders<br /></li>
<li><code>Filter</code> functions can&rsquo;t execute after <code>AfterExec</code> and <code>FinishRouter</code><br /></li>
<li>Fixed uninitialized mime<br /></li>
<li>Wrong file name and line number in the log<br /></li>
<li>Can&rsquo;t send the request while only uploading one file in <code>httplib</code><br /></li>
<li>Improved the <code>Abort</code> output message. It couldn&rsquo;t out undefined error message before.<br /></li>
<li>Fixed the issue that can&rsquo;t add inner Filter while no out Filter set in the nested <code>namespaces</code><br /></li>
<li>Router mapping error while router has multiple level parameters. #824<br /></li>
<li>The information lossing while having many <code>namespaces</code> for the commented router. #770<br /></li>
<li><code>urlfor</code> function calling useless {{placeholder}} #759<br /></li>
</ol>

<h1>Beego 1.4.1</h1>

<p>New features:</p>

<ol>
<li><code>context.Input.Url</code> get path info without domain scheme.<br /></li>
<li>Added plugin <code>apiauth</code> to simulate the <code>AWS</code> encrypted requests.<br /></li>
<li>Simplified the debug output for router info.<br /></li>
<li>Supportting pointer type in ORM.<br /></li>
<li>Added <code>BasicAuth</code>, cache for multiple requests<br /></li>
</ol>

<p>bugfix:</p>

<ol>
<li>Router <em>.</em> can&rsquo;t be parsed<br /></li>
</ol>

<h1>Beego 1.3.0</h1>

<p>Hi guys! After the hard working for one month, we are so excited to release Beego 1.3.0. We brought many useful features. <a href="http://beego.me/docs/intro/upgrade.md">Upgrade notes</a></p>

<h4>The brand new router system</h4>

<p>We rewrote the router system to tree router. It improved the performance significantly and supported more formats.</p>

<p>For the routers below:</p>

<pre><code>/user/astaxie
/user/:username
</code></pre>

<p>If the request is <code>/user/astaxie</code>, it will match fixed router which is the first one; If the request is <code>/user/slene</code>, it will match the second one. The register order doesn&rsquo;t matter.</p>

<h4>namespace is more elegant</h4>

<p><code>namespace</code> is designed for modular applications. It was using chain style similar to jQuery in previous version but <code>gofmt</code> can&rsquo;t format it very well. Now we are using multi parameters style: (The chain style still works)</p>

<pre><code>ns :=
beego.NewNamespace(&quot;/v1&quot;,
    beego.NSNamespace(&quot;/shop&quot;,
        beego.NSGet(&quot;/:id&quot;, func(ctx *context.Context) {
            ctx.Output.Body([]byte(&quot;shopinfo&quot;))
        }),
    ),
    beego.NSNamespace(&quot;/order&quot;,
        beego.NSGet(&quot;/:id&quot;, func(ctx *context.Context) {
            ctx.Output.Body([]byte(&quot;orderinfo&quot;))
        }),
    ),
    beego.NSNamespace(&quot;/crm&quot;,
        beego.NSGet(&quot;/:id&quot;, func(ctx *context.Context) {
            ctx.Output.Body([]byte(&quot;crminfo&quot;))
        }),
    ),
)
</code></pre>

<p>For more information please check <a href="http://beego.me/docs/mvc/controller/router.md#namespace">namespace</a></p>

<h4>Annotation Router</h4>

<pre><code>// CMS API
type CMSController struct {
    beego.Controller
}

func (c *CMSController) URLMapping() {
    c.Mapping(&quot;StaticBlock&quot;, c.StaticBlock)
    c.Mapping(&quot;AllBlock&quot;, c.AllBlock)
}

// @router /staticblock/:key [get]
func (this *CMSController) StaticBlock() {

}

// @router /all/:key [get]
func (this *CMSController) AllBlock() {
}
</code></pre>

<p><a href="http://beego.me/docs/mvc/controller/router.md#annotations">Annotation Router</a></p>

<h4>Automated API Document</h4>

<p>Automated document is a very cool feature that I wish to have. Now it became real in Beego. As I said Beego will not only boost the development of API but also make the API easy to use for the user.</p>

<p>The API document can be generated by annotations automatically and can be tested online.</p>

<p><img src="../images/docs.png" alt="" />
</p>

<p><img src="../images/doc_test.png" alt="" />
</p>

<p>For more information please check <a href="http://beego.me/docs/advantage/docs.md">Automated Document</a></p>

<h4>config supports different Runmode</h4>

<p>You can set configurations for different Runmode under their own sections. Beego will take the configurations of current Runmode by default. For example:</p>

<pre><code>appname = beepkg
httpaddr = &quot;127.0.0.1&quot;
httpport = 9090
runmode =&quot;dev&quot;
autorender = false
autorecover = false
viewspath = &quot;myview&quot;

[dev]
httpport = 8080
[prod]
httpport = 8088
[test]
httpport = 8888
</code></pre>

<p>The configurations above set up httpport for dev, prod and test environment. Beego will take httpport = 8080 for current runmode &ldquo;dev&rdquo;.</p>

<h4>Support Two Way Authentication for SSL</h4>

<pre><code>config := tls.Config{
    ClientAuth: tls.RequireAndVerifyClientCert,
    Certificates: []tls.Certificate{cert},
    ClientCAs: pool,
}
config.Rand = rand.Reader

beego.BeeApp.Server.TLSConfig = &amp;config
</code></pre>

<h4>beego.Run supports parameter</h4>

<p><code>beego.Run()</code> Run on <code>HttpPort</code> by default</p>

<p><code>beego.Run(&quot;:8089&quot;)</code></p>

<p><code>beego.Run(&quot;127.0.0.1:8089&quot;)</code></p>

<h4>Increased XSRFKEY token from 15 characters to 32 characters.</h4>

<h4>Removed hot reload</h4>

<h4>Template function supports Config. Get Config value from Template easily.</h4>

<pre><code>{{config returnType key defaultValue}}

{{config &quot;int&quot; &quot;httpport&quot; 8080}}
</code></pre>

<h4>httplib supports cookiejar. Thanks to curvesft</h4>

<h4>orm suports time format. If empty return nil other than 0000.00.00 Thanks to JessonChan</h4>

<h4>config module supports parsing a json array. Thanks to chrisport</h4>

<h3>bug fix</h3>

<ul>
<li>Fixed static folder infinite loop<br /></li>
<li>Fixed typo<br /></li>
</ul>

<h1>Beego 1.2.0</h1>

<p>Hi guys! After one month of hard work, we released the new awesome version 1.2.0. Beego is the fastest Go framework in the latest <a href="http://www.techempower.com/benchmarks/#section=data-r9&amp;hw=i7&amp;test=json">Web Framework Benchmarks</a> already though our goal is to make Beego the best and easiest framework to use. In this new release, we improved even more in both usability and performance which is closer to native Go.</p>

<h3>New Features:</h3>

<h4>1. <code>namespace</code> Support</h4>

<pre><code>    beego.NewNamespace(&quot;/v1&quot;).
        Filter(&quot;before&quot;, auth).
        Get(&quot;/notallowed&quot;, func(ctx *context.Context) {
        ctx.Output.Body([]byte(&quot;notAllowed&quot;))
    }).
        Router(&quot;/version&quot;, &amp;AdminController{}, &quot;get:ShowAPIVersion&quot;).
        Router(&quot;/changepassword&quot;, &amp;UserController{}).
        Namespace(
        beego.NewNamespace(&quot;/shop&quot;).
            Filter(&quot;before&quot;, sentry).
            Get(&quot;/:id&quot;, func(ctx *context.Context) {
            ctx.Output.Body([]byte(&quot;notAllowed&quot;))
        }))
</code></pre>

<p>The code above supports the URL requests below:</p>

<pre><code>GET       /v1/notallowed
GET       /v1/version
GET       /v1/changepassword
POST      /v1/changepassword
GET       /v1/shop/123
</code></pre>

<p><code>namespace</code> also supports pre-filters, conditions checking and unlimited nested <code>namespace</code></p>

<h4>2. Supporting more flexible router modes</h4>

<p>Custom functions from RESTful router</p>

<pre><code>beego.Get(router, beego.FilterFunc)
beego.Post(router, beego.FilterFunc)
beego.Put(router, beego.FilterFunc)
beego.Head(router, beego.FilterFunc)
beego.Options(router, beego.FilterFunc)
beego.Delete(router, beego.FilterFunc)

beego.Get(&quot;/user&quot;, func(ctx *context.Context) {
    ctx.Output.Body([]byte(&quot;Get userlist&quot;))
})
</code></pre>

<p>More flexible Handler</p>

<p><code>beego.Handler(router, http.Handler)</code></p>

<p>Integrating other services easily</p>

<pre><code>import (
    &quot;http&quot;
    &quot;github.com/gorilla/rpc&quot;
    &quot;github.com/gorilla/rpc/json&quot;
)

func init() {
    s := rpc.NewServer()
    s.RegisterCodec(json.NewCodec(), &quot;application/json&quot;)
    s.RegisterService(new(HelloService), &quot;&quot;)
    beego.Handler(&quot;/rpc&quot;, s)
}
</code></pre>

<h4>3. Binding request parameters to object directly</h4>

<p>For example: this request parameters</p>

<pre><code>?id=123&amp;isok=true&amp;ft=1.2&amp;ol[0]=1&amp;ol[1]=2&amp;ul[]=str&amp;ul[]=array&amp;user.Name=astaxie
</code></pre>

<pre><code>var id int
ctx.Input.Bind(&amp;id, &quot;id&quot;)  //id ==123

var isok bool
ctx.Input.Bind(&amp;isok, &quot;isok&quot;)  //isok ==true

var ft float64
ctx.Input.Bind(&amp;ft, &quot;ft&quot;)  //ft ==1.2

ol := make([]int, 0, 2)
ctx.Input.Bind(&amp;ol, &quot;ol&quot;)  //ol ==[1 2]

ul := make([]string, 0, 2)
ctx.Input.Bind(&amp;ul, &quot;ul&quot;)  //ul ==[str array]

user struct{Name}
ctx.Input.Bind(&amp;user, &quot;user&quot;)  //user =={Name:&quot;astaxie&quot;}
</code></pre>

<h4>4. Optimized the form parsing flow and improved the performance</h4>

<h4>5. Added more testcases</h4>

<h4>6. Added links for admin monitoring module</h4>

<h4>7. supporting saving struct into session</h4>

<h4>8.httplib supports file upload interface</h4>

<pre><code>b:=httplib.Post(&quot;http://beego.me/&quot;)
b.Param(&quot;username&quot;,&quot;astaxie&quot;)
b.Param(&quot;password&quot;,&quot;123456&quot;)
b.PostFile(&quot;uploadfile1&quot;, &quot;httplib.pdf&quot;)
b.PostFile(&quot;uploadfile2&quot;, &quot;httplib.txt&quot;)
str, err := b.String()
if err != nil {
    t.Fatal(err)
}
</code></pre>

<p><code>httplib</code> also supports custom protocol version</p>

<h4>9. ORM supports all the unexport fields of struct</h4>

<h4>10. Enable XSRF in controller level. XSRF can only be controlled in the whole project level. However, you may want to have more control for XSRF, so we let you control it in Prepare function in controller level. Default is true which means using the global setting.</h4>

<pre><code>func (a *AdminController) Prepare(){
       a.EnableXSRF = false
}
</code></pre>

<h4>11. controller supports ServeFormatted function which supports calling ServeJson or ServeXML based on the request&rsquo;s Accept</h4>

<h4>12. session supports memcache engine</h4>

<h4>13. The Download function of Context supports custom download file name</h4>

<h2>Bug Fixes</h2>

<ol>
<li>Fixed the bug that session&rsquo;s Cookie engine can&rsquo;t set expiring time<br /></li>
<li>Fixed the bug of saving and parsing flash data<br /></li>
<li>Fixed all the problems of <code>go vet</code><br /></li>
<li>Fixed the bug of ParseFormOrMulitForm<br /></li>
<li>Fixed the bug that only POST can parse raw body. Now all the requests except GET and HEAD support raw body.<br /></li>
<li>Fixed the bug that config module can&rsquo;t parse <code>xml</code> and <code>yaml</code><br /></li>
</ol>

<h1>Beego 1.1.4</h1>

<p>This is an emergency release for solving a serious security problem. Please update to the latest version! By the way released all changes together.</p>

<ol>
<li><p>fixed a security problem. I will show the details in beego/security.md later.</p></li>

<li><p><code>statifile</code> move to new file.</p></li>

<li><p>move dependence of the third libs,if you use this module in your application: session/cache/config, please import the submodule of the third libs:</p>

<pre><code>import (
     &quot;github.com/astaxie/beego&quot;
   _ &quot;github.com/astaxie/beego/session/mysql&quot;
)
</code></pre></li>

<li><p>modify some functions to private.</p></li>

<li><p>improve the FormParse.</p></li>
</ol>

<p>released date: 2014-04-08</p>

<h1>Beego 1.1.3</h1>

<p>this is a hot fixed:</p>

<ol>
<li><p>console engine for logs.It will not run if there&rsquo;s no config.</p></li>

<li><p>Beego 1.1.2 support <code>go run main.go</code>, but if <code>main.go</code> bot abute the Beego&rsquo;s project rule,use own AppConfigPath or not exist app.conf will panic.</p></li>

<li><p>Beego 1.1.2 supports <code>go test</code> parse config,but actually when call TestBeegoInit still can&rsquo;t parseconfig</p></li>
</ol>

<p>released date: 2014-04-04</p>

<h1>Beego 1.1.2</h1>

<p>The improvements:</p>

<ol>
<li>Added ExceptMethodAppend fuction which supports filter out some functions while run autorouter<br /></li>
<li>Supporting user-defined FlashName, FlashSeperator<br /></li>
<li>ORM supports user-defined types such as type MyInt int<br /></li>
<li>Fixed validation module return user-defined validating messages<br /></li>
<li>Improved logs module, added Init processing errors. Changed some unnecessory public function to private<br /></li>
<li>Added PostgreSQL engine for session module<br /></li>
<li>logs module supports output caller filename and line number. Added EnableFuncCallDepth function, closed by default.<br /></li>
<li>Fixed bugs of Cookie engine in session module<br /></li>
<li>Improved the error message for templates parsing error<br /></li>
<li>Allowing modifing Context by Filter to skip Beego&rsquo;s routering rules and using uder-defined routering rules. Added parameters RunController and RunMethod<br /></li>
<li>Supporting to run Beego APP by using <code>go run main.go</code><br /></li>
<li>Supporting to run test cases by using <code>go test</code>. Added TestBeegoInit function.<br /></li>
</ol>

<p>released date: 2014-04-03</p>

<h1>Beego 1.1.1</h1>

<p>Added some new features and fixed some bugs in this release.</p>

<ol>
<li>File engine can&rsquo;t delete file in session module which will raise reading failure.<br /></li>
<li>File cache can&rsquo;t read struct. Improved god automating register<br /></li>
<li>New couchbase engine for session module<br /></li>
<li>httplib supports transport and proxy<br /></li>
<li>Improved the Cookie function in context which support httponly by default as well as some other default parameters.<br /></li>
<li>Improved validation module to support different cellphone No.<br /></li>
<li>Made getstrings function to as same as getstring which doesn&rsquo;t need parseform<br /></li>
<li>Redis engine in session module will return error while connection failure<br /></li>
<li>Fixed the bug of unable to add GroupRouters<br /></li>
<li>Fixed the bugs for multiple static files, routes matching bug and display the static folder automatically<br /></li>
<li>Added GetDB to get connected *sql.DB in ORM<br /></li>
<li>Added ResetModelCache for ORM to reset the struct which has already registered the cache in order to write tests easily<br /></li>
<li>Supporting between in ORM<br /></li>
<li>Supporting sql.Null* type in ORM<br /></li>
<li>Modified auto_now_add which will skip time setting if there is default value.<br /></li>
</ol>

<p>released date: 2014-03-12</p>

<h1>Beego 1.1.0</h1>

<p>Added some new features and fixed some bugs in this release.</p>

<p>New features</p>

<ol>
<li>Supporting AddAPPStartHook function<br /></li>
<li>Supporting plugin mode; Supporting AddGroupRouter for configuring plugin routes.<br /></li>
<li>Response supporting HiJacker interface<br /></li>
<li>AddFilter supports batch matching<br /></li>
<li>Refactored session module, supporting Cookie engine<br /></li>
<li>Performance benchmark for ORM<br /></li>
<li>Added strings interface for config which allows configuration<br /></li>
<li>Supporting template render control in controller level<br /></li>
<li>Added basicauth plugin which can implement authentication easily<br /></li>
<li>#436 insert multiple objects<br /></li>
<li>#384 query map to struct<br /></li>
</ol>

<p>bugfix</p>

<ol>
<li>Fixed the bug of FileCache<br /></li>
<li>Fixed the import lib of websocket<br /></li>
<li>Changed http status from 200 to 500 when there are internal error.<br /></li>
<li>gmfim map in memzipfile.go file should use some synchronization mechanism (for example sync.RWMutex) otherwise it errors sometimes.<br /></li>
<li>Fixed #440 on_delete bug that not getting delted automatically<br /></li>
<li>Fixed #441 timezone bug<br /></li>
</ol>

<p>released date: 2014-02-10</p>

<h1>Beego 1.0 release</h1>

<p>After four months code refactoring, we released the first stable version of Beego. We did a lot of refactoring and improved a lot in detail. Here is the list of the main improvements:</p>

<ol>
<li><p>Modular design. Right now Beego is a light weight assembling framework with eight powerful stand alone modules including cache, config, logs, sessions, httplibs, toolbox, orm and context. It might have more in the future. You can use all of these stand alone modules in your other applications directly no matter it’s web applications or any other applications such as web games and mobile games.</p></li>

<li><p>Supervisor module. In the real world engineering, after the deployment of the application, we need to do many kinds of statistics and analytics for the application such as QPS statistics, GC analytics, memory and CPU monitoring and so on. When the live issue happends we also want to debug and profile our application on live. All of these real world engineering features are included in Beego. You can enable the supervisor module in Beego and visit it from default port 8088.</p></li>

<li><p>Detailed document. We rewritten all the document. We improved the document based on many advices from the users. To make it communicate easier for different language speakers, now the comments of the document in each language are separated.</p></li>

<li><p>Demos. We provided three examples, chat room, url shortener and todo list. You can understand and use Beego easier and faster by learning the demos.</p></li>

<li><p>Redesigned Beego website. Nice people from Beego community helped Beego for logo design and website design.</p></li>

<li><p>More and more users. We listed our typical users in our homepage. They are all big companies and they are using Beego for their products already. Beego already tested by those live applications.</p></li>

<li><p>Growing active communities. There are more than 390 issues on github, more than 36 contributors and more than 700 commits. Google groups is also growing.</p></li>

<li><p>More and more applications in Beego. There are some open source applications as well. E.g.: CMS system: <a href="https://github.com/insionng/toropress">https://github.com/insionng/toropress</a> and admin system: <a href="https://github.com/beego/admin">https://github.com/beego/admin</a></p></li>

<li><p>Powerful assistance tools. bee is used to assist the development of Beego applications. It can create, compile, package the Beego application easily.</p></li>
</ol>

<p>released date: 2013-12-19</p>

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'intro\/releases.md?lang=en-US';
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
                    - 26ms.
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



