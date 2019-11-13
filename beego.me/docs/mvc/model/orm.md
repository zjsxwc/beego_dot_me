<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>ORM Usage - beego: simple &amp; powerful Go app framework</title>

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
                
                    
                        <li><a class="active item" href="/docs/mvc/model/orm.md">ORM Usage</a></li>
                    
                
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
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/mvc/model/orm.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
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

<h1>ORM Usage</h1>

<p>An example of beego/orm is set out below.</p>

<p>All the code samples in this section are based on this example unless otherwise stated.</p>

<h5>models.go:</h5>

<pre lang="go"><code>package main

import (
    &quot;github.com/astaxie/beego/orm&quot;
)

type User struct {
    Id          int
    Name        string
    Profile     *Profile   `orm:&quot;rel(one)&quot;` // OneToOne relation
}

type Profile struct {
    Id          int
    Age         int16
    User        *User   `orm:&quot;reverse(one)&quot;` // Reverse relationship (optional)
}

func init() {
    // Need to register model in init
    orm.RegisterModel(new(User), new(Profile))
}
</code></pre>

<h5>main.go</h5>

<pre lang="go"><code>package main

import (
    &quot;fmt&quot;
    &quot;github.com/astaxie/beego/orm&quot;
    _ &quot;github.com/go-sql-driver/mysql&quot;
)

func init() {
    orm.RegisterDriver(&quot;mysql&quot;, orm.DRMySQL)

    orm.RegisterDataBase(&quot;default&quot;, &quot;mysql&quot;, &quot;root:root@/orm_test?charset=utf8&quot;)
}

func main() {
    o := orm.NewOrm()
    o.Using(&quot;default&quot;) // Using default, you can use other database

    profile := new(Profile)
    profile.Age = 30

    user := new(User)
    user.Profile = profile
    user.Name = &quot;slene&quot;

    fmt.Println(o.Insert(profile))
    fmt.Println(o.Insert(user))
}
</code></pre>

<h2>Set up database</h2>

<p>ORM supports three popular databases. Here are the tested drivers, you need to import them:</p>

<pre lang="go"><code>import (
    _ &quot;github.com/go-sql-driver/mysql&quot;
    _ &quot;github.com/lib/pq&quot;
    _ &quot;github.com/mattn/go-sqlite3&quot;
)
</code></pre>

<h4>RegisterDriver</h4>

<p>Three default databases:</p>

<pre lang="go"><code>// For version 1.6
orm.DRMySQL
orm.DRSqlite
orm.DRPostgres

// &lt; 1.6
orm.DR_MySQL
orm.DR_Sqlite
orm.DR_Postgres
</code></pre>

<pre lang="go"><code>// param 1: driverName
// param 2: database type
// This mapping driverName and database type
// mysql / sqlite3 / postgres registered by default already
orm.RegisterDriver(&quot;mysql&quot;, orm.DRMySQL)
</code></pre>

<h4>RegisterDataBase</h4>

<p>ORM must register a database with alias <code>default</code>.</p>

<p>ORM uses golang built-in connection pool.</p>

<pre lang="go"><code>// param 1:        Database alias. ORM will use it to switch database.
// param 2:        driverName
// param 3:        connection string
orm.RegisterDataBase(&quot;default&quot;, &quot;mysql&quot;, &quot;root:root@/orm_test?charset=utf8&quot;)

// param 4 (optional):  set maximum idle connections
// param 4 (optional):  set maximum connections (go &gt;= 1.2)
maxIdle := 30
maxConn := 30
orm.RegisterDataBase(&quot;default&quot;, &quot;mysql&quot;, &quot;root:root@/orm_test?charset=utf8&quot;, maxIdle, maxConn)
</code></pre>

<p>See <a href="https://beego.me/docs/mvc/model/test.md">Test.md</a> for more information on database connection strings.</p>

<h4>SetMaxIdleConns</h4>

<p>Set maximum idle connections according to database alias:</p>

<pre lang="go"><code>orm.SetMaxIdleConns(&quot;default&quot;, 30)
</code></pre>

<h4>SetMaxOpenConns</h4>

<p>Set maximum connections (go &gt;= 1.2) according to database alias:</p>

<pre lang="go"><code>orm.SetMaxOpenConns(&quot;default&quot;, 30)
</code></pre>

<h4>Timezone Config</h4>

<p>ORM uses time.Local by default</p>

<ul>
<li>used for ORM automatically created time<br /></li>
<li>convert time queried from database into ORM local time<br /></li>
</ul>

<p>You can change it if needed:</p>

<pre lang="go"><code>// Set to UTC time
orm.DefaultTimeLoc = time.UTC
</code></pre>

<p>ORM will get timezone of database while performing <code>RegisterDataBase</code>. When setting or getting time.Time it will convert accordingly to match system time and make sure the time is correct.</p>

<p><strong>Note:</strong></p>

<ul>
<li>In Sqlite3, set and get use UTC time by default.<br /></li>
<li>When using <code>go-sql-driver</code> driver，please pay attention to your DSN config.<br />
From a version of <code>go-sql-driver</code> the default uses utc timezone not local. So if you use another timezone, please set it.<br />
eg: <code>root:root@/orm_test?charset=utf8&amp;loc=Asia%2FShanghai</code><br />
ref: <a href="https://github.com/go-sql-driver/mysql#loc">loc</a> / <a href="https://github.com/go-sql-driver/mysql#parsetime">parseTime</a><br /></li>
</ul>

<h2>Registering Model</h2>

<p>Registering a model is mandatory if you use orm.QuerySeter for advanced queries.</p>

<p>Otherwise, you don&rsquo;t need to do this if you&rsquo;re using raw SQL queries and map struct only. <a href="rawsql.md">See Raw SQL Query</a></p>

<h4>RegisterModel</h4>

<p>Register the Model you defined. The best practice is to have a single models.go file and register in it&rsquo;s init function.</p>

<p>Mini models.go</p>

<pre lang="go"><code>package main

import &quot;github.com/astaxie/beego/orm&quot;

type User struct {
    Id   int
    name string
}

func init(){
    orm.RegisterModel(new(User))
}
</code></pre>

<p>RegisterModel can register multiple models at the same time:</p>

<pre lang="go"><code>orm.RegisterModel(new(User), new(Profile), new(Post))
</code></pre>

<p>For detailed struct definition, see <a href="models.md">Model define</a></p>

<h4>Generate Tables</h4>

<p>You may want Beego to automatically create your database tables.<br />
One way to do this is by using the method described in the <a href="cmd.md">cli</a> documentation.<br />
Alternatively, you could choose to autogenerate your tables by including the following<br />
in your main.go file in your main block.</p>

<pre lang="go"><code>// Database alias.
name := &quot;default&quot;

// Drop table and re-create.
force := true

// Print log.
verbose := true

// Error.
err := orm.RunSyncdb(name, force, verbose)
if err != nil {
    fmt.Println(err)
}
</code></pre>

<p>After the initial &ldquo;bee run&rdquo; command, change the values of force and verbose to false.<br />
The default behavior for Beego is to add additional columns when the model is updated.<br />
You will need to manually handle dropping your columns if they are removed from your model.</p>

<h4>RegisterModelWithPrefix</h4>

<p>Using table prefix</p>

<pre lang="go"><code>orm.RegisterModelWithPrefix(&quot;prefix_&quot;, new(User))
</code></pre>

<p>The created table name is prefix_user</p>

<h4>NewOrmWithDB</h4>

<p>You may need to manage db pools by yourself. (eg: needing two queries in one connection)</p>

<p>But you want to use awesome orm features. Voila!</p>

<pre lang="go"><code>var driverName, aliasName string
// driverName name of your driver (go-sql-driver: mysql)
// aliasName custom db alias name
var db *sql.DB
...
o := orm.NewOrmWithDB(driverName, aliasName, db)
</code></pre>

<h4>GetDB</h4>

<p>Get *sql.DB from the registered databases. This will use <code>default</code> as default if you do not set.</p>

<pre lang="go"><code>db, err := orm.GetDB()
if err != nil {
    fmt.Println(&quot;get default DataBase&quot;)
}

db, err := orm.GetDB(&quot;alias&quot;)
if err != nil {
    fmt.Println(&quot;get alias DataBase&quot;)
}
</code></pre>

<h4>ResetModelCache</h4>

<p>Reset registered models. Commonly used to write test cases.</p>

<pre lang="go"><code>orm.ResetModelCache()
</code></pre>

<h2>ORM API Usage</h2>

<p>Let&rsquo;s see how to use Ormer API:</p>

<pre lang="go"><code>var o orm.Ormer
o = orm.NewOrm() // create a Ormer // While running NewOrm, it will run orm.BootStrap (only run once in the whole app lifetime) to validate the definition between models and cache it.
</code></pre>

<p>Switching database or using transactions will affect Ormer object and all its queries.</p>

<p>So don&rsquo;t use a global Ormer object if you need to switch databases or use transactions.</p>

<ul>
<li>type Ormer interface {<br />

<ul>
<li><a href="object.md#read">Read(interface{}, &hellip;string) error</a><br /></li>
<li><a href="object.md#readorcreate">ReadOrCreate(interface{}, string, &hellip;string) (bool, int64, error)</a><br /></li>
<li><a href="object.md#insert">Insert(interface{}) (int64, error)</a><br /></li>
<li><a href="object.md#insertmulti">InsertMulti(int, interface{}) (int64, error)</a><br /></li>
<li><a href="object.md#update">Update(interface{}, &hellip;string) (int64, error)</a><br /></li>
<li><a href="object.md#delete">Delete(interface{}) (int64, error)</a><br /></li>
<li><a href="query.md#载入关系字段">LoadRelated(interface{}, string, &hellip;interface{}) (int64, error)</a><br /></li>
<li><a href="query.md#多对多关系操作">QueryM2M(interface{}, string) QueryM2Mer</a><br /></li>
<li><a href="#querytable">QueryTable(interface{}) QuerySeter</a><br /></li>
<li><a href="#using">Using(string) error</a><br /></li>
<li><a href="transaction.md">Begin() error</a><br /></li>
<li><a href="transaction.md">Commit() error</a><br /></li>
<li><a href="transaction.md">Rollback() error</a><br /></li>
<li><a href="#raw">Raw(string, &hellip;interface{}) RawSeter</a><br /></li>
<li><a href="#driver">Driver() Driver</a><br /></li>
</ul></li>
<li>}<br /></li>
</ul>

<h4>QueryTable</h4>

<p>Pass in a table name or a Model object and return a <a href="query.md#queryseter">QuerySeter</a></p>

<pre lang="go"><code>o := orm.NewOrm()
var qs orm.QuerySeter
qs = o.QueryTable(&quot;user&quot;)
// Panics if the table can't be found
</code></pre>

<h4>Using</h4>

<p>Switch to  another database:</p>

<pre lang="go"><code>orm.RegisterDataBase(&quot;db1&quot;, &quot;mysql&quot;, &quot;root:root@/orm_db2?charset=utf8&quot;)
orm.RegisterDataBase(&quot;db2&quot;, &quot;sqlite3&quot;, &quot;data.db&quot;)

o1 := orm.NewOrm()
o1.Using(&quot;db1&quot;)

o2 := orm.NewOrm()
o2.Using(&quot;db2&quot;)

// After switching database
// The API calls of this Ormer will use the new database
</code></pre>

<p>Use <code>default</code> database, no need to use <code>Using</code></p>

<h4>Raw</h4>

<p>Use raw SQL query:</p>

<p>Raw function will return a <a href="rawsql.md">RawSeter</a> to execute a query with the SQL and params provided:</p>

<pre lang="go"><code>o := NewOrm()
var r orm.RawSeter
r = o.Raw(&quot;UPDATE user SET name = ? WHERE name = ?&quot;, &quot;testing&quot;, &quot;slene&quot;)
</code></pre>

<h4>Driver</h4>

<p>The current db infomation used by ORM</p>

<pre lang="go"><code>type Driver interface {
    Name() string
    Type() DriverType
}
</code></pre>

<pre lang="go"><code>orm.RegisterDataBase(&quot;db1&quot;, &quot;mysql&quot;, &quot;root:root@/orm_db2?charset=utf8&quot;)
orm.RegisterDataBase(&quot;db2&quot;, &quot;sqlite3&quot;, &quot;data.db&quot;)

o1 := orm.NewOrm()
o1.Using(&quot;db1&quot;)
dr := o1.Driver()
fmt.Println(dr.Name() == &quot;db1&quot;) // true
fmt.Println(dr.Type() == orm.DRMySQL) // true

o2 := orm.NewOrm()
o2.Using(&quot;db2&quot;)
dr = o2.Driver()
fmt.Println(dr.Name() == &quot;db2&quot;) // true
fmt.Println(dr.Type() == orm.DRSqlite) // true
</code></pre>

<h2>Print out SQL queries in debugging mode</h2>

<p>Setting <code>orm.Debug</code> to true will print out SQL queries.</p>

<p>It may cause performance issues. It is not recommended to be used in a production env.</p>

<pre lang="go"><code>func main() {
    orm.Debug = true
...
</code></pre>

<p>Prints to <code>os.Stderr</code> by default.</p>

<p>You can change it to your own <code>io.Writer</code></p>

<pre lang="go"><code>var w io.Writer
...
// Use your `io.Writer`
...
orm.DebugLog = orm.NewLog(w)
</code></pre>

<p>Logs formatting</p>

<pre lang="go"><code>[ORM] - time - [Queries/database name] - [operation/executing time] - [SQL query] - separate params with `,`  -errors 
</code></pre>

<pre lang="go"><code>[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [    db.Exec /     0.4ms] - [INSERT INTO `user` (`name`) VALUES (?)] - `slene`
[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [    db.Exec /     0.5ms] - [UPDATE `user` SET `name` = ? WHERE `id` = ?] - `astaxie`, `14`
[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [db.QueryRow /     0.4ms] - [SELECT `id`, `name` FROM `user` WHERE `id` = ?] - `14`
[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [    db.Exec /     0.4ms] - [INSERT INTO `post` (`user_id`,`title`,`content`) VALUES (?, ?, ?)] - `14`, `beego orm`, `powerful amazing`
[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [   db.Query /     0.4ms] - [SELECT T1.`name` `User__Name`, T0.`user_id` `User`, T1.`id` `User__Id` FROM `post` T0 INNER JOIN `user` T1 ON T1.`id` = T0.`user_id` WHERE T0.`id` = ? LIMIT 1000] - `68`
[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [    db.Exec /     0.4ms] - [DELETE FROM `user` WHERE `id` = ?] - `14`
[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [   db.Query /     0.3ms] - [SELECT T0.`id` FROM `post` T0 WHERE T0.`user_id` IN (?) ] - `14`
[ORM] - 2013-08-09 13:18:16 - [Queries/default] - [    db.Exec /     0.4ms] - [DELETE FROM `post` WHERE `id` IN (?)] - `68`
</code></pre>

<p>The log contains all the database operations, transactions, prepare etc.</p>

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'mvc\/model\/orm.md?lang=en-US';
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
                    - 27ms.
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



