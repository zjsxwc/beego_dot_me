<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>Model Definition - beego: simple &amp; powerful Go app framework</title>

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
                
                    
                        <li><a class="active item" href="/docs/mvc/model/models.md">Model Definition</a></li>
                    
                
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
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/mvc/model/models.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
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

<h1>Model Definition</h1>

<p>Model names are used for database data conversion and <a href="cmd.md#database-schema-generation">Database Schema Generation</a></p>

<h2>Naming conventions</h2>

<p>Table name conversion consists in translating camel case used for model names to snake case for table names as follows:</p>

<pre><code>AuthUser -&gt; auth_user
Auth_User -&gt; auth__user
DB_AuthUser -&gt; d_b__auth_user
</code></pre>

<p>In other words, all is converted to lower case and <code>_</code> is the separator. Every uppercase add a separator before it, except the first one.</p>

<h2>Custom table name</h2>

<pre lang="go"><code>type User struct {
    Id int
    Name string
}

func (u *User) TableName() string {
    return &quot;auth_user&quot;
}
</code></pre>

<p>If you set <a href="orm.md#registermodelwithprefix">prefix</a> to <code>prefix_</code>, the table name will be <code>prefix_auth_user</code>.</p>

<h2>Custom index</h2>

<p>Add index to one or more fields:</p>

<pre lang="go"><code>type User struct {
    Id    int
    Name  string
    Email string
}

// multiple fields index
func (u *User) TableIndex() [][]string {
    return [][]string{
        []string{&quot;Id&quot;, &quot;Name&quot;},
    }
}

// multiple fields unique key
func (u *User) TableUnique() [][]string {
    return [][]string{
        []string{&quot;Name&quot;, &quot;Email&quot;},
    }
}
</code></pre>

<h2>Custom engine</h2>

<p>Only supports MySQL database</p>

<p>The default engine is the default engine of the current database engine of your mysql settings.</p>

<p>You can set <code>TableEngine</code> function in the model to choose the engine you want to use.</p>

<pre lang="go"><code>type User struct {
    Id    int
    Name  string
    Email string
}

// Set engine to INNODB
func (u *User) TableEngine() string {
    return &quot;INNODB&quot;
}
</code></pre>

<h2>Set parameters</h2>

<pre lang="go"><code>orm:&quot;null;rel(fk)&quot;
</code></pre>

<p>Use <code>;</code> as the separator of multiple settings. Use <code>,</code> as the separator if a setting has multiple values.</p>

<h4>Ignore field</h4>

<p>Use <code>-</code> to ignore field in the struct.</p>

<pre lang="go"><code>type User struct {
...
    AnyField string `orm:&quot;-&quot;`
...
}
</code></pre>

<h4>auto</h4>

<p>When Field type is int, int32, int64, uint, uint32 or uint64, you can set it as auto increment.</p>

<ul>
<li>If there is no primary key in the model definition, the field <code>Id</code> with one of the types above will be considered as auto increment key<br /></li>
</ul>

<h4>pk</h4>

<p>Set as primary key. Used for using other type field as primary key.</p>

<h4>null</h4>

<p>Fields are <code>NOT NULL</code> by default. Set null to <code>ALLOW NULL</code>.</p>

<pre lang="go"><code>Name string `orm:&quot;null&quot;`
</code></pre>

<h4>index</h4>

<p>Add index for one field</p>

<h4>unique</h4>

<p>Add unique key for one field</p>

<pre lang="go"><code>Name string `orm:&quot;unique&quot;`
</code></pre>

<h4>column</h4>

<p>Set column name in db table for field.</p>

<pre lang="go"><code>Name string `orm:&quot;column(user_name)&quot;`
</code></pre>

<h4>size</h4>

<p>Default value for string field is varchar(255).</p>

<p>It will use varchar(size) after setting.</p>

<pre lang="go"><code>Title string `orm:&quot;size(60)&quot;`
</code></pre>

<h4>digits / decimals</h4>

<p>Set precision for float32 or float64.</p>

<pre lang="go"><code>Money float64 `orm:&quot;digits(12);decimals(4)&quot;`
</code></pre>

<p>Total 12 digits, 4 digits after point. For example: <code>12345678.1234</code></p>

<h4>auto_now / auto_now_add</h4>

<pre lang="go"><code>Created time.Time `orm:&quot;auto_now_add;type(datetime)&quot;`
Updated time.Time `orm:&quot;auto_now;type(datetime)&quot;`
</code></pre>

<ul>
<li>auto_now: every save will update time.<br /></li>
<li>auto_now_add: set time at the first save<br /></li>
</ul>

<p>This setting won&rsquo;t affect massive <code>update</code>.</p>

<h4>type</h4>

<p>If set type as date, the field&rsquo;s db type is date.</p>

<pre lang="go"><code>Created time.Time `orm:&quot;auto_now_add;type(date)&quot;`
</code></pre>

<p>If set type as datetime, the field&rsquo;s db type is datetime.</p>

<pre lang="go"><code>Created time.Time `orm:&quot;auto_now_add;type(datetime)&quot;`
</code></pre>

<h4>default</h4>

<p>Set default value for field with the same type. (Only support default value of cascade deleting. :TODO</p>

<pre lang="go"><code>type User struct {
    ...
    Status int `orm:&quot;default(1)&quot;`
    ...
}
</code></pre>

<h4>Comment</h4>

<p>Set comment value for field.</p>

<pre lang="go"><code>type User struct {
    ...
    Status int `orm:&quot;default(1);description(this is status)&quot;`
    ...
}
</code></pre>

<h2>Relationships</h2>

<h4>One to one</h4>

<p><strong>RelOneToOne</strong>:</p>

<pre lang="go"><code>type User struct {
    ...
    Profile *Profile `orm:&quot;null;rel(one);on_delete(set_null)&quot;`
    ...
}
</code></pre>

<p>The reverse relationship <strong>RelReverseOne</strong>:</p>

<pre lang="go"><code>type Profile struct {
    ...
    User *User `orm:&quot;reverse(one)&quot;`
    ...
}
</code></pre>

<h4>One to many</h4>

<p><strong>RelForeignKey</strong>:</p>

<pre lang="go"><code>type Post struct {
    ...
    User *User `orm:&quot;rel(fk)&quot;` // RelForeignKey relation
    ...
}
</code></pre>

<p>The reverse relationship <strong>RelReverseMany</strong>:</p>

<pre lang="go"><code>type User struct {
    ...
    Posts []*Post `orm:&quot;reverse(many)&quot;` // reverse relationship of fk
    ...
}
</code></pre>

<h4>Many to many</h4>

<p><strong>RelManyToMany</strong>:</p>

<pre lang="go"><code>type Post struct {
    ...
    Tags []*Tag `orm:&quot;rel(m2m)&quot;` // ManyToMany relation
    ...
}
</code></pre>

<p>The reverse relationship <strong>RelReverseMany</strong>:</p>

<pre lang="go"><code>type Tag struct {
    ...
    Posts []*Post `orm:&quot;reverse(many)&quot;`
    ...
}
</code></pre>

<p>In this example, by default the auto-generated table name is: <code>post_tag</code>.<br />
The name of the struct in which we have <code>orm:&quot;rel(m2m)&quot;</code> defines the first half part, the name of the struct in which we have <code>orm:&quot;reverse(many)&quot;</code> defines the other half.<br />
It respects the naming conversion convention we have seen in <a href="#naming-conventions">Naming conventions</a></p>

<h5>rel_table / rel_through</h5>

<p>This setting is for <code>orm:&quot;rel(m2m)&quot;</code> field:</p>

<pre><code>rel_table       Set the auto-generated m2m connecting table name
rel_through     If you want to use custom m2m connecting table, set name by using this setting.
              Format: `project_path/current_package.ModelName`
              For example: `app/models.PostTagRel` PostTagRel table needs to have a relationship to Post table and Tag table.
</code></pre>

<p>If rel_table is set, rel_through is ignored.</p>

<p>You can set these as follows:</p>

<p><code>orm:&quot;rel(m2m);rel_table(the_table_name)&quot;</code></p>

<p><code>orm:&quot;rel(m2m);rel_through(project_path/current_package.ModelName)&quot;</code></p>

<h4>on_delete</h4>

<p>Set how to deal with field if related relationship is deleted:</p>

<pre><code>cascade        cascade delete (default)
set_null       set to NULL. Need to set null = true
set_default    set to default value. Need to set default value.
do_nothing     do nothing. ignore.
</code></pre>

<pre lang="go"><code>type User struct {
    ...
    Profile *Profile `orm:&quot;null;rel(one);on_delete(set_null)&quot;`
    ...
}
type Profile struct {
    ...
    User *User `orm:&quot;reverse(one)&quot;`
    ...
}

// Set User.Profile to NULL while deleting Profile
</code></pre>

<h4>Examples of on_delete</h4>

<pre lang="go"><code>type User struct {
    Id int
    Name string
}

type Post struct {
    Id int
    Title string
    User *User `orm:&quot;rel(fk)&quot;`
}
</code></pre>

<p>Assume Post -&gt; User is ManyToOne relationship by foreign key.</p>

<pre><code>o.Filter(&quot;Id&quot;, 1).Delete()
</code></pre>

<p>This will delete User with Id 1 and all his Posts.</p>

<p>If you don&rsquo;t want to delete the Posts, you need to set <code>set_null</code></p>

<pre lang="go"><code>type Post struct {
    Id int
    Title string
    User *User `orm:&quot;rel(fk);null;on_delete(set_null)&quot;`
}
</code></pre>

<p>In this case, only set related Post.user_id to NULL while deleting.</p>

<p>Usually for performance purposes, it doesn&rsquo;t matter to have redundant data. The massive deletion is the real problem</p>

<pre lang="go"><code>type Post struct {
    Id int
    Title string
    User *User `orm:&quot;rel(fk);null;on_delete(do_nothing)&quot;`
}
</code></pre>

<p>So just don&rsquo;t change Post (ignore it) while deleting User.</p>

<h2>Model fields mapping with database type</h2>

<p>Here is the recommended database type mapping. It&rsquo;s also the standard for table generation.</p>

<p>All the fields are <strong>NOT NULL</strong> by default.</p>

<h4>MySQL</h4>

<table>
<thead>
<tr>
<td align="left">go</td>
<td align="left">mysql</td>
</tr>
</thead>

<tbody>
<tr>
<td align="left">int, int32 - set as auto or name is <code>Id</code></td>
<td align="left">integer AUTO_INCREMENT</td>
</tr>

<tr>
<td align="left">int64 - set as auto or name is<code>Id</code></td>
<td align="left">bigint AUTO_INCREMENT</td>
</tr>

<tr>
<td align="left">uint, uint32 - set as auto or name is <code>Id</code></td>
<td align="left">integer unsigned AUTO_INCREMENT</td>
</tr>

<tr>
<td align="left">uint64 - set as auto or name is <code>Id</code></td>
<td align="left">bigint unsigned AUTO_INCREMENT</td>
</tr>

<tr>
<td align="left">bool</td>
<td align="left">bool</td>
</tr>

<tr>
<td align="left">string - default size 255</td>
<td align="left">varchar(size)</td>
</tr>

<tr>
<td align="left">string - set type(char)</td>
<td align="left">char(size)</td>
</tr>

<tr>
<td align="left">string - set type(text)</td>
<td align="left">longtext</td>
</tr>

<tr>
<td align="left">time.Time - set type as date</td>
<td align="left">date</td>
</tr>

<tr>
<td align="left">time.Time</td>
<td align="left">datetime</td>
</tr>

<tr>
<td align="left">byte</td>
<td align="left">tinyint unsigned</td>
</tr>

<tr>
<td align="left">rune</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int8</td>
<td align="left">tinyint</td>
</tr>

<tr>
<td align="left">int16</td>
<td align="left">smallint</td>
</tr>

<tr>
<td align="left">int32</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int64</td>
<td align="left">bigint</td>
</tr>

<tr>
<td align="left">uint</td>
<td align="left">integer unsigned</td>
</tr>

<tr>
<td align="left">uint8</td>
<td align="left">tinyint unsigned</td>
</tr>

<tr>
<td align="left">uint16</td>
<td align="left">smallint unsigned</td>
</tr>

<tr>
<td align="left">uint32</td>
<td align="left">integer unsigned</td>
</tr>

<tr>
<td align="left">uint64</td>
<td align="left">bigint unsigned</td>
</tr>

<tr>
<td align="left">float32</td>
<td align="left">double precision</td>
</tr>

<tr>
<td align="left">float64</td>
<td align="left">double precision</td>
</tr>

<tr>
<td align="left">float64 - set digits and decimals</td>
<td align="left">numeric(digits, decimals)</td>
</tr>
</tbody>
</table>

<h4>Sqlite3</h4>

<table>
<thead>
<tr>
<td align="left">go</td>
<td align="left">sqlite3</td>
</tr>
</thead>

<tbody>
<tr>
<td align="left">int, int32, int64, uint, uint32, uint64 - set as auto or name is <code>Id</code></td>
<td align="left">integer AUTOINCREMENT</td>
</tr>

<tr>
<td align="left">bool</td>
<td align="left">bool</td>
</tr>

<tr>
<td align="left">string - default size 255</td>
<td align="left">varchar(size)</td>
</tr>

<tr>
<td align="left">string - set type(char)</td>
<td align="left">character(size)</td>
</tr>

<tr>
<td align="left">string - set type(text)</td>
<td align="left">text</td>
</tr>

<tr>
<td align="left">time.Time - set type as date</td>
<td align="left">date</td>
</tr>

<tr>
<td align="left">time.Time</td>
<td align="left">datetime</td>
</tr>

<tr>
<td align="left">byte</td>
<td align="left">tinyint unsigned</td>
</tr>

<tr>
<td align="left">rune</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int8</td>
<td align="left">tinyint</td>
</tr>

<tr>
<td align="left">int16</td>
<td align="left">smallint</td>
</tr>

<tr>
<td align="left">int32</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int64</td>
<td align="left">bigint</td>
</tr>

<tr>
<td align="left">uint</td>
<td align="left">integer unsigned</td>
</tr>

<tr>
<td align="left">uint8</td>
<td align="left">tinyint unsigned</td>
</tr>

<tr>
<td align="left">uint16</td>
<td align="left">smallint unsigned</td>
</tr>

<tr>
<td align="left">uint32</td>
<td align="left">integer unsigned</td>
</tr>

<tr>
<td align="left">uint64</td>
<td align="left">bigint unsigned</td>
</tr>

<tr>
<td align="left">float32</td>
<td align="left">real</td>
</tr>

<tr>
<td align="left">float64</td>
<td align="left">real</td>
</tr>

<tr>
<td align="left">float64 - set digits and decimals</td>
<td align="left">decimal</td>
</tr>
</tbody>
</table>

<h4>PostgreSQL</h4>

<table>
<thead>
<tr>
<td align="left">go</td>
<td align="left">postgres</td>
</tr>
</thead>

<tbody>
<tr>
<td align="left">int, int32, int64, uint, uint32, uint64 - set as auto or name is <code>Id</code></td>
<td align="left">serial</td>
</tr>

<tr>
<td align="left">bool</td>
<td align="left">bool</td>
</tr>

<tr>
<td align="left">string - if not set size default text</td>
<td align="left">varchar(size)</td>
</tr>

<tr>
<td align="left">string - set type(char)</td>
<td align="left">char(size)</td>
</tr>

<tr>
<td align="left">string - set type(text)</td>
<td align="left">text</td>
</tr>

<tr>
<td align="left">string - set type(json)</td>
<td align="left">json</td>
</tr>

<tr>
<td align="left">string - set type(jsonb)</td>
<td align="left">jsonb</td>
</tr>

<tr>
<td align="left">time.Time - set type as date</td>
<td align="left">date</td>
</tr>

<tr>
<td align="left">time.Time</td>
<td align="left">timestamp with time zone</td>
</tr>

<tr>
<td align="left">byte</td>
<td align="left">smallint CHECK(&ldquo;column&rdquo; &gt;= 0 AND &ldquo;column&rdquo; &lt;= 255)</td>
</tr>

<tr>
<td align="left">rune</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int8</td>
<td align="left">smallint CHECK(&ldquo;column&rdquo; &gt;= -127 AND &ldquo;column&rdquo; &lt;= 128)</td>
</tr>

<tr>
<td align="left">int16</td>
<td align="left">smallint</td>
</tr>

<tr>
<td align="left">int32</td>
<td align="left">integer</td>
</tr>

<tr>
<td align="left">int64</td>
<td align="left">bigint</td>
</tr>

<tr>
<td align="left">uint</td>
<td align="left">bigint CHECK(&ldquo;column&rdquo; &gt;= 0)</td>
</tr>

<tr>
<td align="left">uint8</td>
<td align="left">smallint CHECK(&ldquo;column&rdquo; &gt;= 0 AND &ldquo;column&rdquo; &lt;= 255)</td>
</tr>

<tr>
<td align="left">uint16</td>
<td align="left">integer CHECK(&ldquo;column&rdquo; &gt;= 0)</td>
</tr>

<tr>
<td align="left">uint32</td>
<td align="left">bigint CHECK(&ldquo;column&rdquo; &gt;= 0)</td>
</tr>

<tr>
<td align="left">uint64</td>
<td align="left">bigint CHECK(&ldquo;column&rdquo; &gt;= 0)</td>
</tr>

<tr>
<td align="left">float32</td>
<td align="left">double precision</td>
</tr>

<tr>
<td align="left">float64</td>
<td align="left">double precision</td>
</tr>

<tr>
<td align="left">float64 - set digits and decimals</td>
<td align="left">numeric(digits, decimals)</td>
</tr>
</tbody>
</table>

<h2>Relational fields</h2>

<p>It&rsquo;s field type depends on related primary key.</p>

<ul>
<li>RelForeignKey<br /></li>
<li>RelOneToOne<br /></li>
<li>RelManyToMany<br /></li>
<li>RelReverseOne<br /></li>
<li>RelReverseMany<br /></li>
</ul>

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'mvc\/model\/models.md?lang=en-US';
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
                    - 23ms.
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



