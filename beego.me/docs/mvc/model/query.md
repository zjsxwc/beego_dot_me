<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>Advanced Queries - beego: simple &amp; powerful Go app framework</title>

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
                
                    
                        <li><a class=" item" href="/docs/mvc/model/overview.md">Overview</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/orm.md">ORM Usage</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class=" item" href="/docs/mvc/model/object.md">CRUD Operations</a></li>
                    
                
            </ul>
        
            <ul class="list-unstyled">
                
                    
                        <li><a class="active item" href="/docs/mvc/model/query.md">Advanced Queries</a></li>
                    
                
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
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/mvc/model/query.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
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

<h1>Advanced Queries</h1>

<p>ORM uses <strong>QuerySeter</strong> to organize queries.  Every method that returns  <strong>QuerySeter</strong> will give you a new <strong>QuerySeter</strong> object.</p>

<p>Basic Usage:</p>

<pre lang="go"><code>o := orm.NewOrm()

// Get a QuerySeter object. User is table name
qs := o.QueryTable(&quot;user&quot;)

// Can also use object as table name
user := new(User)
qs = o.QueryTable(user) // return a QuerySeter
</code></pre>

<h2>expr</h2>

<p>expr describes fields and SQL operators in <code>QuerySeter</code>.</p>

<p>Field combination orders are decided by the relationship of tables. For example, <code>User</code> has a foreign key to <code>Profile</code>, so if you want to use <code>Profile.Age</code> as the condition, you have to use the expression <code>Profile__Age</code>. Note that the separator is double under scores <code>__</code>. <code>Expr</code> can also append operators at the end to execute related SQL. For example, <code>Profile__Age__gt</code> represents condition query <code>Profile.Age &gt; 18</code>.</p>

<p>Comments below describe SQL statements that are similar to the expr, but may not be the exact generated results.</p>

<pre lang="go"><code>qs.Filter(&quot;id&quot;, 1) // WHERE id = 1
qs.Filter(&quot;profile__age&quot;, 18) // WHERE profile.age = 18
qs.Filter(&quot;Profile__Age&quot;, 18) // key name and field name are both valid
qs.Filter(&quot;profile__age&quot;, 18) // WHERE profile.age = 18
qs.Filter(&quot;profile__age__gt&quot;, 18) // WHERE profile.age &gt; 18
qs.Filter(&quot;profile__age__gte&quot;, 18) // WHERE profile.age &gt;= 18
qs.Filter(&quot;profile__age__in&quot;, 18, 20) // WHERE profile.age IN (18, 20)

qs.Filter(&quot;profile__age__in&quot;, 18, 20).Exclude(&quot;profile__lt&quot;, 1000)
// WHERE profile.age IN (18, 20) AND NOT profile_id &lt; 1000
</code></pre>

<h2>Operators</h2>

<p>The supported operators:</p>

<ul>
<li><a href="#exact">exact</a> / <a href="#iexact">iexact</a> equal to<br /></li>
<li><a href="#contains">contains</a> / <a href="#icontains">icontains</a> contains<br /></li>
<li><a href="#gt / gte">gt / gte</a> greater than / greater than or equal to<br /></li>
<li><a href="#lt / lte">lt / lte</a> less than / less than or equal to<br /></li>
<li><a href="#startswith">startswith</a> / <a href="#istartswith">istartswith</a> starts with<br /></li>
<li><a href="#endswith">endswith</a> / <a href="#iendswith">iendswith</a> ends with<br /></li>
<li><a href="#in">in</a><br /></li>
<li><a href="#isnull">isnull</a><br /></li>
</ul>

<p>The operators that start with <code>i</code> ignore case.</p>

<h3>exact</h3>

<p>Default values of Filter, Exclude and Condition expr</p>

<pre lang="go"><code>qs.Filter(&quot;name&quot;, &quot;slene&quot;) // WHERE name = 'slene'
qs.Filter(&quot;name__exact&quot;, &quot;slene&quot;) // WHERE name = 'slene'
// using = , case sensitive or not is depending on which collation database table is used
qs.Filter(&quot;profile&quot;, nil) // WHERE profile_id IS NULL
</code></pre>

<h3>iexact</h3>

<pre lang="go"><code>qs.Filter(&quot;name__iexact&quot;, &quot;slene&quot;)
// WHERE name LIKE 'slene'
// Case insensitive, will match any name that equals to 'slene'
</code></pre>

<h3>contains</h3>

<pre lang="go"><code>qs.Filter(&quot;name__contains&quot;, &quot;slene&quot;)
// WHERE name LIKE BINARY '%slene%'
// Case sensitive, only match name that contains 'slene'
</code></pre>

<h3>icontains</h3>

<pre lang="go"><code>qs.Filter(&quot;name__icontains&quot;, &quot;slene&quot;)
// WHERE name LIKE '%slene%'
// Case insensitive, will match any name that contains 'slene'
</code></pre>

<h3>in</h3>

<pre lang="go"><code>qs.Filter(&quot;profile__age__in&quot;, 17, 18, 19, 20)
// WHERE profile.age IN (17, 18, 19, 20)
</code></pre>

<h3>gt / gte</h3>

<pre lang="go"><code>qs.Filter(&quot;profile__age__gt&quot;, 17)
// WHERE profile.age &gt; 17

qs.Filter(&quot;profile__age__gte&quot;, 18)
// WHERE profile.age &gt;= 18
</code></pre>

<h3>lt / lte</h3>

<pre lang="go"><code>qs.Filter(&quot;profile__age__lt&quot;, 17)
// WHERE profile.age &lt; 17

qs.Filter(&quot;profile__age__lte&quot;, 18)
// WHERE profile.age &lt;= 18
</code></pre>

<h3>startswith</h3>

<pre lang="go"><code>qs.Filter(&quot;name__startswith&quot;, &quot;slene&quot;)
// WHERE name LIKE BINARY 'slene%'
// Case sensitive, only match name that starts with 'slene'
</code></pre>

<h3>istartswith</h3>

<pre lang="go"><code>qs.Filter(&quot;name__istartswith&quot;, &quot;slene&quot;)
// WHERE name LIKE 'slene%'
// Case insensitive, will match any name that starts with 'slene'
</code></pre>

<h3>endswith</h3>

<pre lang="go"><code>qs.Filter(&quot;name__endswith&quot;, &quot;slene&quot;)
// WHERE name LIKE BINARY '%slene'
// Case sensitive, only match name that ends with 'slene'
</code></pre>

<h3>iendswith</h3>

<pre lang="go"><code>qs.Filter(&quot;name__iendswith&quot;, &quot;slene&quot;)
// WHERE name LIKE '%slene'
// Case insensitive, will match any name that ends with 'slene'
</code></pre>

<h3>isnull</h3>

<pre lang="go"><code>qs.Filter(&quot;profile__isnull&quot;, true)
qs.Filter(&quot;profile_id__isnull&quot;, true)
// WHERE profile_id IS NULL

qs.Filter(&quot;profile__isnull&quot;, false)
// WHERE profile_id IS NOT NULL
</code></pre>

<h2>Advanced Query API</h2>

<p>QuerySeter is the API of advanced queries. Here are its methods:</p>

<ul>
<li>type QuerySeter interface {<br />

<ul>
<li><a href="#filter">Filter(string, &hellip;interface{}) QuerySeter</a><br /></li>
<li><a href="#exclude">Exclude(string, &hellip;interface{}) QuerySeter</a><br /></li>
<li><a href="#setcond">SetCond(*Condition) QuerySeter</a><br /></li>
<li><a href="#limit">Limit(int, &hellip;int64) QuerySeter</a><br /></li>
<li><a href="#offset">Offset(int64) QuerySeter</a><br /></li>
<li><a href="#groupby">GroupBy(&hellip;string) QuerySeter</a><br /></li>
<li><a href="#orderby">OrderBy(&hellip;string) QuerySeter</a><br /></li>
<li><a href="#distinct">Distinct() QuerySeter</a><br /></li>
<li><a href="#relatedsel">RelatedSel(&hellip;interface{}) QuerySeter</a><br /></li>
<li><a href="#count">Count() (int64, error)</a><br /></li>
<li><a href="#exist">Exist() bool</a><br /></li>
<li><a href="#update">Update(Params) (int64, error)</a><br /></li>
<li><a href="#delete">Delete() (int64, error)</a><br /></li>
<li><a href="#prepareinsert">PrepareInsert() (Inserter, error)</a><br /></li>
<li><a href="#all">All(interface{}, &hellip;string) (int64, error)</a><br /></li>
<li><a href="#one">One(interface{}, &hellip;string) error</a><br /></li>
<li><a href="#values">Values(*[]Params, &hellip;string) (int64, error)</a><br /></li>
<li><a href="#valueslist">ValuesList(*[]ParamsList, &hellip;string) (int64, error)</a><br /></li>
<li><a href="#valuesflat">ValuesFlat(*ParamsList, string) (int64, error)</a><br /></li>
</ul></li>

<li><p>}</p></li>

<li><p>Every API call that returns <strong>QuerySeter</strong> will give you a new <strong>QuerySeter</strong> object. It won&rsquo;t affect the previous object.</p></li>

<li><p>Advanced queries use <code>Filter</code> and <code>Exclude</code> to do conditional queries.  There are two filter rules - contain and exclude</p></li>
</ul>

<h3>Filter</h3>

<p>Used to filter the result for the <strong>include conditions</strong>.</p>

<p>Use <code>AND</code> to connect multiple filters:</p>

<pre lang="go"><code>qs.Filter(&quot;profile__isnull&quot;, true).Filter(&quot;name&quot;, &quot;slene&quot;)
// WHERE profile_id IS NULL AND name = 'slene'
</code></pre>

<h3>Exclude</h3>

<p>Used to filter the result for the <strong>exclude conditions</strong>.</p>

<p>Use <code>NOT</code> to exclude condition<br />
Use <code>AND</code> to connect multiple filters:</p>

<pre lang="go"><code>qs.Exclude(&quot;profile__isnull&quot;, true).Filter(&quot;name&quot;, &quot;slene&quot;)
// WHERE NOT profile_id IS NULL AND name = 'slene'
</code></pre>

<h3>SetCond</h3>

<p>Custom conditions:</p>

<pre lang="go"><code>cond := NewCondition()
cond1 := cond.And(&quot;profile__isnull&quot;, false).AndNot(&quot;status__in&quot;, 1).Or(&quot;profile__age__gt&quot;, 2000)

qs := orm.QueryTable(&quot;user&quot;)
qs = qs.SetCond(cond1)
// WHERE ... AND ... AND NOT ... OR ...

cond2 := cond.AndCond(cond1).OrCond(cond.And(&quot;name&quot;, &quot;slene&quot;))
qs = qs.SetCond(cond2).Count()
// WHERE (... AND ... AND NOT ... OR ...) OR ( ... )
</code></pre>

<h3>Limit</h3>

<p>Limit maximum returned lines. The second param can set <code>Offset</code></p>

<pre lang="go"><code>var DefaultRowsLimit = 1000 // The default limit of ORM is 1000

// LIMIT 1000

qs.Limit(10)
// LIMIT 10

qs.Limit(10, 20)
// LIMIT 10 OFFSET 20

qs.Limit(-1)
// no limit

qs.Limit(-1, 100)
// LIMIT 18446744073709551615 OFFSET 100
// 18446744073709551615 is 1&lt;&lt;64 - 1. Used to set the condition which is no limit but with offset
</code></pre>

<h3>Offset</h3>

<p>Set offset lines:</p>

<pre lang="go"><code>qs.Offset(20)
// LIMIT 1000 OFFSET 20
</code></pre>

<h3>GroupBy</h3>

<pre lang="go"><code>qs.GroupBy(&quot;id&quot;, &quot;age&quot;)
// GROUP BY id,age
</code></pre>

<h3>OrderBy</h3>

<p>Param uses <strong>expr</strong></p>

<p>Using <code>-</code> at the beginning of expr stands for order by <code>DESC</code></p>

<pre lang="go"><code>qs.OrderBy(&quot;id&quot;, &quot;-profile__age&quot;)
// ORDER BY id ASC, profile.age DESC

qs.OrderBy(&quot;-profile__age&quot;, &quot;profile&quot;)
// ORDER BY profile.age DESC, profile_id ASC
</code></pre>

<h3>Distinct</h3>

<p>Same as <code>distinct</code> statement in sql, return only distinct (different) values</p>

<pre lang="go"><code>qs.Distinct()
// SELECT DISTINCT
</code></pre>

<h3>RelatedSel</h3>

<p>Relational queries. Param uses <strong>expr</strong></p>

<pre lang="go"><code>var DefaultRelsDepth = 5 // RelatedSel will query for maximum 5 level by default

qs := o.QueryTable(&quot;post&quot;)

qs.RelatedSel()
// INNER JOIN user ... LEFT OUTER JOIN profile ...

qs.RelatedSel(&quot;user&quot;)
// INNER JOIN user ... 
// Only query the fields set by expr

// For fields with null attribute will use LEFT OUTER JOIN
</code></pre>

<h3>Count</h3>

<p>Return line count based on the current query</p>

<pre lang="go"><code>cnt, err := o.QueryTable(&quot;user&quot;).Count() // SELECT COUNT(*) FROM USER
fmt.Printf(&quot;Count Num: %s, %s&quot;, cnt, err)
</code></pre>

<h3>Exist</h3>

<pre lang="go"><code>exist := o.QueryTable(&quot;user&quot;).Filter(&quot;UserName&quot;, &quot;Name&quot;).Exist()
fmt.Printf(&quot;Is Exist: %s&quot;, exist)
</code></pre>

<h3>Update</h3>

<p>Execute batch updating based on the current query</p>

<pre lang="go"><code>num, err := o.QueryTable(&quot;user&quot;).Filter(&quot;name&quot;, &quot;slene&quot;).Update(orm.Params{
    &quot;name&quot;: &quot;astaxie&quot;,
})
fmt.Printf(&quot;Affected Num: %s, %s&quot;, num, err)
// SET name = &quot;astaixe&quot; WHERE name = &quot;slene&quot;
</code></pre>

<p>Atom operation add field:</p>

<pre lang="go"><code>// Assume there is a nums int field in user struct
num, err := o.QueryTable(&quot;user&quot;).Update(orm.Params{
    &quot;nums&quot;: orm.ColValue(orm.Col_Add, 100),
})
// SET nums = nums + 100
</code></pre>

<p>orm.ColValue supports:</p>

<pre lang="go"><code>Col_Add      // plus
Col_Minus    // minus 
Col_Multiply // multiply 
Col_Except   // divide
</code></pre>

<h3>Delete</h3>

<p>Execute batch deletion based on the current query</p>

<pre lang="go"><code>num, err := o.QueryTable(&quot;user&quot;).Filter(&quot;name&quot;, &quot;slene&quot;).Delete()
fmt.Printf(&quot;Affected Num: %s, %s&quot;, num, err)
// DELETE FROM user WHERE name = &quot;slene&quot;
</code></pre>

<h3>PrepareInsert</h3>

<p>Use a prepared statement to increase inserting speed with multiple inserts.</p>

<pre lang="go"><code>var users []*User
...
qs := o.QueryTable(&quot;user&quot;)
i, _ := qs.PrepareInsert()
for _, user := range users {
    id, err := i.Insert(user)
    if err != nil {
        ...
    }
}
// PREPARE INSERT INTO user (`name`, ...) VALUES (?, ...)
// EXECUTE INSERT INTO user (`name`, ...) VALUES (&quot;slene&quot;, ...)
// EXECUTE ...
// ...
i.Close() // Don't forget to close the statement
</code></pre>

<h3>All</h3>

<p>Return the related ResultSet</p>

<p>Param of <code>All</code> supports *[]Type and *[]*Type</p>

<pre lang="go"><code>var users []*User
num, err := o.QueryTable(&quot;user&quot;).Filter(&quot;name&quot;, &quot;slene&quot;).All(&amp;users)
fmt.Printf(&quot;Returned Rows Num: %s, %s&quot;, num, err)
</code></pre>

<p>All / Values / ValuesList / ValuesFlat will be limited by <a href="#limit">Limit</a>. 1000 lines by default.</p>

<p>The returned fields can be specified:</p>

<pre lang="go"><code>type Post struct {
    Id      int
    Title   string
    Content string
    Status  int
}

// Only return Id and Title
var posts []Post
o.QueryTable(&quot;post&quot;).Filter(&quot;Status&quot;, 1).All(&amp;posts, &quot;Id&quot;, &quot;Title&quot;)
</code></pre>

<p>The other fields of the object are set to the default value of the field&rsquo;s type.</p>

<h3>One</h3>

<p>Try to return one record</p>

<pre lang="go"><code>var user User
err := o.QueryTable(&quot;user&quot;).Filter(&quot;name&quot;, &quot;slene&quot;).One(&amp;user)
if err == orm.ErrMultiRows {
    // Have multiple records
    fmt.Printf(&quot;Returned Multi Rows Not One&quot;)
}
if err == orm.ErrNoRows {
    // No result 
    fmt.Printf(&quot;Not row found&quot;)
}
</code></pre>

<p>The returned fields can be specified:</p>

<pre lang="go"><code>// Only return Id and Title
var post Post
o.QueryTable(&quot;post&quot;).Filter(&quot;Content__istartswith&quot;, &quot;prefix string&quot;).One(&amp;post, &quot;Id&quot;, &quot;Title&quot;)
</code></pre>

<p>The other fields of the object are set to the default value of the fields&rsquo; type.</p>

<h3>Values</h3>

<p>Return key =&gt; value of result set</p>

<p>key is Field name in Model. value type if string.</p>

<pre lang="go"><code>var maps []orm.Params
num, err := o.QueryTable(&quot;user&quot;).Values(&amp;maps)
if err == nil {
    fmt.Printf(&quot;Result Nums: %d\n&quot;, num)
    for _, m := range maps {
        fmt.Println(m[&quot;Id&quot;], m[&quot;Name&quot;])
    }
}
</code></pre>

<p>Return specific fields:</p>

<p><strong>TODO</strong>: doesn&rsquo;t support recursive query. <strong>RelatedSel</strong> return Values directly</p>

<p>But it can specify the value needed by expr.</p>

<pre lang="go"><code>var maps []orm.Params
num, err := o.QueryTable(&quot;user&quot;).Values(&amp;maps, &quot;id&quot;, &quot;name&quot;, &quot;profile&quot;, &quot;profile__age&quot;)
if err == nil {
    fmt.Printf(&quot;Result Nums: %d\n&quot;, num)
    for _, m := range maps {
        fmt.Println(m[&quot;Id&quot;], m[&quot;Name&quot;], m[&quot;Profile&quot;], m[&quot;Profile__Age&quot;])
    // There is no complicated nesting data in the map
    }
}
</code></pre>

<h3>ValuesList</h3>

<p>The result set will be stored as a slice</p>

<p>The order of the result is same as the Fields order in the Model definition.</p>

<p>The values are saved as strings.</p>

<pre lang="go"><code>var lists []orm.ParamsList
num, err := o.QueryTable(&quot;user&quot;).ValuesList(&amp;lists)
if err == nil {
    fmt.Printf(&quot;Result Nums: %d\n&quot;, num)
    for _, row := range lists {
        fmt.Println(row)
    }
}
</code></pre>

<p>It can return specific fields by setting expr.</p>

<pre lang="go"><code>var lists []orm.ParamsList
num, err := o.QueryTable(&quot;user&quot;).ValuesList(&amp;lists, &quot;name&quot;, &quot;profile__age&quot;)
if err == nil {
    fmt.Printf(&quot;Result Nums: %d\n&quot;, num)
    for _, row := range lists {
        fmt.Printf(&quot;Name: %s, Age: %s\m&quot;, row[0], row[1])
    }
}
</code></pre>

<h3>ValuesFlat</h3>

<p>Only returns a single values slice of a specific field.</p>

<pre lang="go"><code>var list orm.ParamsList
num, err := o.QueryTable(&quot;user&quot;).ValuesFlat(&amp;list, &quot;name&quot;)
if err == nil {
    fmt.Printf(&quot;Result Nums: %d\n&quot;, num)
    fmt.Printf(&quot;All User Names: %s&quot;, strings.Join(list, &quot;, &quot;))
}
</code></pre>

<h2>Relational Query</h2>

<p>Let&rsquo;s see how to do a Relational Query by looking at <a href="orm.md">Model Definition</a></p>

<h4>User and Profile is OnToOne relation</h4>

<p>Query Profile by known User object:</p>

<pre lang="go"><code>user := &amp;User{Id: 1}
o.Read(user)
if user.Profile != nil {
    o.Read(user.Profile)
}
</code></pre>

<p>Cascaded query directly:</p>

<pre lang="go"><code>user := &amp;User{}
o.QueryTable(&quot;user&quot;).Filter(&quot;Id&quot;, 1).RelatedSel().One(user)
// Get Profile automatically
fmt.Println(user.Profile)
// Because In Profile we defined reverse relation User, Profile's User is also auto assigned. Can directly use:
fmt.Println(user.Profile.User)
</code></pre>

<p>Reverse finding Profile by User:</p>

<pre lang="go"><code>var profile Profile
err := o.QueryTable(&quot;profile&quot;).Filter(&quot;User__Id&quot;, 1).One(&amp;profile)
if err == nil {
    fmt.Println(profile)
}
</code></pre>

<h4>Post and User are ManyToOne relation. i.e.: ForeignKey is User</h4>

<pre lang="go"><code>type Post struct {
    Id    int
    Title string
    User  *User  `orm:&quot;rel(fk)&quot;`
    Tags  []*Tag `orm:&quot;rel(m2m)&quot;`
}
</code></pre>

<pre lang="go"><code>var posts []*Post
num, err := o.QueryTable(&quot;post&quot;).Filter(&quot;User&quot;, 1).RelatedSel().All(&amp;posts)
if err == nil {
    fmt.Printf(&quot;%d posts read\n&quot;, num)
    for _, post := range posts {
        fmt.Printf(&quot;Id: %d, UserName: %d, Title: %s\n&quot;, post.Id, post.User.UserName, post.Title)
    }
}
</code></pre>

<p>Query related User by Post.Title:</p>

<p>While RegisterModel, ORM will create reverse relation for Post in User. So it can query directly:</p>

<pre lang="go"><code>var user User
err := o.QueryTable(&quot;user&quot;).Filter(&quot;Post__Title&quot;, &quot;The Title&quot;).Limit(1).One(&amp;user)
if err == nil {
    fmt.Printf(user)
}
</code></pre>

<h4>Post and Tag are ManyToMany relation</h4>

<p>After setting rel(m2m), ORM will create connecting table automatically.</p>

<pre lang="go"><code>type Post struct {
    Id    int
    Title string
    User  *User  `orm:&quot;rel(fk)&quot;`
    Tags  []*Tag `orm:&quot;rel(m2m)&quot;`
}
</code></pre>

<pre lang="go"><code>type Tag struct {
    Id    int
    Name  string
    Posts []*Post `orm:&quot;reverse(many)&quot;`
}
</code></pre>

<p>Query which post used the tag with tag name:</p>

<pre lang="go"><code>var posts []*Post
num, err := dORM.QueryTable(&quot;post&quot;).Filter(&quot;Tags__Tag__Name&quot;, &quot;golang&quot;).All(&amp;posts)
</code></pre>

<p>Query how many tags does the post have with post title:</p>

<pre lang="go"><code>var tags []*Tag
num, err := dORM.QueryTable(&quot;tag&quot;).Filter(&quot;Posts__Post__Title&quot;, &quot;Introduce Beego ORM&quot;).All(&amp;tags)
</code></pre>

<h2>Load Related Field</h2>

<p>LoadRelated is used to load relation field of model. Including all rel/reverse - one/many relation.</p>

<p>Load ManyToMany relation field</p>

<pre lang="go"><code>// load related Tags
post := Post{Id: 1}
err := o.Read(&amp;post)
num, err := o.LoadRelated(&amp;post, &quot;Tags&quot;)
</code></pre>

<pre lang="go"><code>// Load related Posts
tag := Tag{Id: 1}
err := o.Read(&amp;tag)
num, err := o.LoadRelated(&amp;tag, &quot;Posts&quot;)
</code></pre>

<p>User is the ForeignKey of Post. Load related ReverseMany</p>

<pre lang="go"><code>type User struct {
    Id    int
    Name  string
    Posts []*Post `orm:&quot;reverse(many)&quot;`
}

user := User{Id: 1}
err := dORM.Read(&amp;user)
num, err := dORM.LoadRelated(&amp;user, &quot;Posts&quot;)
for _, post := range user.Posts {
    //...
}
</code></pre>

<h2>Handling ManyToMany relation</h2>

<ul>
<li>type QueryM2Mer interface {<br />

<ul>
<li><a href="#querym2mer-add">Add(&hellip;interface{}) (int64, error)</a><br /></li>
<li><a href="#querym2mer-remove">Remove(&hellip;interface{}) (int64, error)</a><br /></li>
<li><a href="#querym2mer-exist">Exist(interface{}) bool</a><br /></li>
<li><a href="#querym2mer-clear">Clear() (int64, error)</a><br /></li>
<li><a href="#querym2mer-count">Count() (int64, error)</a><br /></li>
</ul></li>
<li>}<br /></li>
</ul>

<p>Create a QueryM2Mer object</p>

<pre lang="go"><code>o := orm.NewOrm()
post := Post{Id: 1}
m2m := o.QueryM2M(&amp;post, &quot;Tags&quot;)
// In the first param object must have primary key
// The second param is the M2M field will work with
// API of QueryM2Mer will used to Post with id equals 1
</code></pre>

<h3>QueryM2Mer Add</h3>

<pre lang="go"><code>tag := &amp;Tag{Name: &quot;golang&quot;}
o.Insert(tag)

num, err := m2m.Add(tag)
if err == nil {
    fmt.Println(&quot;Added nums: &quot;, num)
}
</code></pre>

<p>Add supports many types: Tag *Tag []*Tag []Tag []interface{}</p>

<pre lang="go"><code>var tags []*Tag
...
// After reading tags
...
num, err := m2m.Add(tags)
if err == nil {
    fmt.Println(&quot;Added nums: &quot;, num)
}
// It can pass multiple params
// m2m.Add(tag1, tag2, tag3)
</code></pre>

<h3>QueryM2Mer Remove</h3>

<p>Remove tag from M2M relation:</p>

<p>Remove supports many types: Tag *Tag []*Tag []Tag []interface{}</p>

<pre lang="go"><code>var tags []*Tag
...
// After reading tags
...
num, err := m2m.Remove(tags)
if err == nil {
    fmt.Println(&quot;Removed nums: &quot;, num)
}
// It can pass multiple params
// m2m.Remove(tag1, tag2, tag3)
</code></pre>

<h3>QueryM2Mer Exist</h3>

<p>Test if Tag is in M2M relation</p>

<pre lang="go"><code>if m2m.Exist(&amp;Tag{Id: 2}) {
    fmt.Println(&quot;Tag Exist&quot;)
}
</code></pre>

<h3>QueryM2Mer Clear</h3>

<p>Clear all M2M relation</p>

<pre lang="go"><code>nums, err := m2m.Clear()
if err == nil {
    fmt.Println(&quot;Removed Tag Nums: &quot;, nums)
}
</code></pre>

<h3>QueryM2Mer Count</h3>

<p>Count the number of Tags</p>

<pre lang="go"><code>nums, err := m2m.Count()
if err == nil {
    fmt.Println(&quot;Total Nums: &quot;, nums)
}
</code></pre>

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'mvc\/model\/query.md?lang=en-US';
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
                    - 24ms.
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



