<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>Template Parsing - beego: simple &amp; powerful Go app framework</title>

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
                
                    
                        <li><a class="active item" href="/docs/mvc/view/view.md">Template Parsing</a></li>
                    
                
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
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/mvc/view/view.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
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

<h1>Template Parsing</h1>

<p>Beego uses Go&rsquo;s built-in package <code>html/template</code> as the template parser.  Upon startup, it will compile and cache the templates into a map for efficient rendering.</p>

<h2>Template Directory</h2>

<p>The default template directory for Beego is <code>views</code>. Template files can be put into this directory and Beego will parse and cache them automatically. However if the development mode is enabled, Beego parses templates every time without caching. Beego can only have one template directory which can be customized:</p>

<pre><code>beego.BConfig.WebConfig.ViewsPath = &quot;myviewpath&quot;
</code></pre>

<p>You can add alternative template directories by calling</p>

<pre><code>beego.AddViewPath(&quot;moreViews&quot;)
</code></pre>

<p>This will parse and cache template files in this directory and allow you to use them by setting ViewPath on a Controller:</p>

<pre><code>this.ViewPath = &quot;moreViews&quot;
</code></pre>

<p>Setting a ViewPath to a directory which was not previously registered with AddViewPath() will fail with &ldquo;Unknown view path&rdquo;</p>

<h2>Auto Rendering</h2>

<p>You don&rsquo;t need to render and output templates manually. Beego will call Render automatically after finishing the method. You can disable auto rendering in the configuration file or in <code>main.go</code> if you don&rsquo;t need it.</p>

<p>In configuration file:</p>

<pre><code>autorender = false
</code></pre>

<p>In main.go:</p>

<pre><code>beego.BConfig.WebConfig.AutoRender = false
</code></pre>

<h2>Template Tags</h2>

<p>Go uses <code>{{</code> and <code>}}</code> as the default template tags. In the case that these tags conflict with other template tags as in AngularJS, we can use other tags. To do so,<br />
In configuration file:</p>

<pre><code>templateleft = &lt;&lt;&lt;
templateright = &gt;&gt;&gt;
</code></pre>

<p>Or, add these to the main.go:</p>

<pre><code>beego.BConfig.WebConfig.TemplateLeft = &quot;&lt;&lt;&lt;&quot;
beego.BConfig.WebConfig.TemplateRight = &quot;&gt;&gt;&gt;&quot;
</code></pre>

<h2>Template Data</h2>

<p>Template gets its data from <code>this.Data</code> in Controller. So for example if you need <code>{{.Content}}</code> in the template, you need to assign it in the Controller first:</p>

<pre><code>this.Data[&quot;Content&quot;] = &quot;value&quot;
</code></pre>

<p>Different rendering types:</p>

<ul>
<li>struct<br /></li>
</ul>

<p>Struct variable:</p>

<pre><code>    type A struct{
        Name string
        Age  int
    }
</code></pre>

<p>Assign value in the Controller:</p>

<pre><code>    this.Data[&quot;a&quot;]=&amp;A{Name:&quot;astaxie&quot;,Age:25}
</code></pre>

<p>Render it in the template:</p>

<pre><code>    the username is {{.a.Name}}
    the age is {{.a.Age}}
</code></pre>

<ul>
<li>map<br /></li>
</ul>

<p>Assign value in the Controller:</p>

<pre><code>    mp[&quot;name&quot;]=&quot;astaxie&quot;
    mp[&quot;nickname&quot;] = &quot;haha&quot;
    this.Data[&quot;m&quot;]=mp
</code></pre>

<p>Render it in the template:</p>

<pre><code>    the username is {{.m.name}}
    the username is {{.m.nickname}}
</code></pre>

<ul>
<li>slice<br /></li>
</ul>

<p>Assign value in the Controller:</p>

<pre><code>    ss :=[]string{&quot;a&quot;,&quot;b&quot;,&quot;c&quot;}
    this.Data[&quot;s&quot;]=ss
</code></pre>

<p>Render it in the template:</p>

<pre><code>    {{range $key, $val := .s}}
    {{$key}}
    {{$val}}
    {{end}}
</code></pre>

<h2>Template Name</h2>

<blockquote>
<p>From version 1.6: this.TplNames is this.TplName</p>
</blockquote>

<p>Beego uses Go&rsquo;s built-in template engine, so the syntax is same as Go.  To learn more about template see <a href="https://github.com/Unknwon/build-web-application-with-golang_EN/blob/master/eBook/07.4.md">Templates</a>.</p>

<p>You can set the template name in Controller and Beego will find the template file under the viewpath and render it automatically. In the config below, Beego will find add.tpl under admin and render it.</p>

<pre lang="go"><code>this.TplName = &quot;admin/add.tpl&quot;
</code></pre>

<p>Beego supports <code>.tpl</code> and <code>.html</code> file extensions by default. If you&rsquo;re using other extensions, you must set it in the configuration first:</p>

<pre lang="go"><code>beego.AddTemplateExt(&quot;file_extension_you_need&quot;)
</code></pre>

<p>If <code>TplName</code> is not set in the Controller while <code>autorender</code> is enabled, Beego will use <code>TplName</code> as below by default:</p>

<pre lang="go"><code>c.TplName = strings.ToLower(c.controllerName) + &quot;/&quot; + strings.ToLower(c.actionName) + &quot;.&quot; + c.TplExt
</code></pre>

<p>It is Controller name + &ldquo;/&rdquo; + request method name + &ldquo;.&rdquo; + template extension. So if the Controller name is <code>AddController</code>, request method is <code>POST</code> and the default template extension is <code>tpl</code>, Beego will render <code>/viewpath/addcontroller/post.tpl</code> template file.</p>

<h2>Layout Design</h2>

<p>Beego supports layout design. For example, if in your application the main navigation and footer does not change and only the content part is different, you can use a layout like this:</p>

<pre lang="go"><code>this.Layout = &quot;admin/layout.html&quot;
this.TplName = &quot;admin/add.tpl&quot;
</code></pre>

<p>In <code>layout.html</code> you must set a variable like this:</p>

<pre><code>{{.LayoutContent}}
</code></pre>

<p>Beego will parse the file named <code>TplName</code> and assign it to <code>LayoutContent</code> then render <code>layout.html</code>.</p>

<p>Beego will cache all the template files. You can also implement a layout this way:</p>

<pre><code>{{template &quot;header.html&quot;}}
Logic code
{{template &quot;footer.html&quot;}}
</code></pre>

<h2>LayoutSection</h2>

<p><code>LayoutContent</code> is a little complicated, as it can include Javascript and CSS. Since in most situations having only one <code>LayoutContent</code> is not enough, there is an attribute called <code>LayoutSections</code> in <code>Controller</code>. It allows us to set multiple <code>section</code> in <code>Layout</code> page and each <code>section</code> can contain its own sub-template page.</p>

<p>layout_blog.tpl:</p>

<pre><code>&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;title&gt;Lin Li&lt;/title&gt;
    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1.0&quot;&gt;
    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=utf-8&quot;&gt;
    &lt;link rel=&quot;stylesheet&quot; href=&quot;http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css&quot;&gt;
    &lt;link rel=&quot;stylesheet&quot; href=&quot;http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css&quot;&gt;
    {{.HtmlHead}}
&lt;/head&gt;
&lt;body&gt;

    &lt;div class=&quot;container&quot;&gt;
        {{.LayoutContent}}
    &lt;/div&gt;
    &lt;div&gt;
        {{.SideBar}}
    &lt;/div&gt;
    &lt;script type=&quot;text/javascript&quot; src=&quot;http://code.jquery.com/jquery-2.0.3.min.js&quot;&gt;&lt;/script&gt;
    &lt;script src=&quot;http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js&quot;&gt;&lt;/script&gt;
    {{.Scripts}}
&lt;/body&gt;
&lt;/html&gt;
</code></pre>

<p>html_head.tpl:</p>

<pre><code>&lt;style&gt;
     h1 {
        color: red;
     }
&lt;/style&gt;
</code></pre>

<p>scripts.tpl：</p>

<pre><code>&lt;script type=&quot;text/javascript&quot;&gt;
    $(document).ready(function() {
        // bla bla bla
    });
&lt;/script&gt;
</code></pre>

<p>Here is the logic in the Controller:</p>

<pre lang="go"><code>type BlogsController struct {
    beego.Controller
}

func (this *BlogsController) Get() {
    this.Layout = &quot;layout_blog.tpl&quot;
    this.TplName = &quot;blogs/index.tpl&quot;
    this.LayoutSections = make(map[string]string)
    this.LayoutSections[&quot;HtmlHead&quot;] = &quot;blogs/html_head.tpl&quot;
    this.LayoutSections[&quot;Scripts&quot;] = &quot;blogs/scripts.tpl&quot;
    this.LayoutSections[&quot;Sidebar&quot;] = &quot;&quot;
}
</code></pre>

<h2>Another approach</h2>

<p>We can also just specify the template the controller is going to use and let the template system handle the layout:</p>

<p>for example:</p>

<p>controller:</p>

<pre lang="go"><code>this.TplName = &quot;blog/add.tpl&quot;
this.Data[&quot;SomeVar&quot;] = &quot;SomeValue&quot;
this.Data[&quot;Title&quot;] = &quot;Add&quot;
</code></pre>

<p>template add.tpl:</p>

<pre><code>{{ template &quot;layout_blog.tpl&quot; . }}
{{ define &quot;css&quot; }}
        &lt;link rel=&quot;stylesheet&quot; href=&quot;/static/css/current.css&quot;&gt;
{{ end}}


{{ define &quot;content&quot; }}
        &lt;h2&gt;{{ .Title }}&lt;/h2&gt;
        &lt;p&gt; This is SomeVar: {{ .SomeVar }}&lt;/p&gt;
{{ end }}

{{ define &quot;js&quot; }}
    &lt;script src=&quot;/static/js/current.js&quot;&gt;&lt;/script&gt;
{{ end}}
</code></pre>

<p>layout_blog.tpl:</p>

<pre><code>&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;title&gt;Lin Li&lt;/title&gt;
    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1.0&quot;&gt;
    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=utf-8&quot;&gt;
    &lt;link rel=&quot;stylesheet&quot; href=&quot;http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css&quot;&gt;
    &lt;link rel=&quot;stylesheet&quot; href=&quot;http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css&quot;&gt;
     {{ block &quot;css&quot; . }}{{ end }}
&lt;/head&gt;
&lt;body&gt;

    &lt;div class=&quot;container&quot;&gt;
        {{ block &quot;content&quot; . }}{{ end }}
    &lt;/div&gt;
    &lt;script type=&quot;text/javascript&quot; src=&quot;http://code.jquery.com/jquery-2.0.3.min.js&quot;&gt;&lt;/script&gt;
    &lt;script src=&quot;http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js&quot;&gt;&lt;/script&gt;
     {{ block &quot;js&quot; . }}{{ end }}
&lt;/body&gt;
&lt;/html&gt;
</code></pre>

<p>Using <code>block</code> action instead of <code>template</code> allows us to have default block content and skipping blocks that we don&rsquo;t need in every template (for example, if we don&rsquo;t need css block in <code>add.tpl</code> template - we will not define it and that won&rsquo;t raise an error)</p>

<h2>renderform</h2>

<p>Define struct:</p>

<pre lang="go"><code>type User struct {
    Id    int         `form:&quot;-&quot;`
    Name  interface{} `form:&quot;username&quot;`
    Age   int         `form:&quot;age,text,age:&quot;`
    Sex   string
    Intro string `form:&quot;,textarea&quot;`
}
</code></pre>

<ul>
<li><p>StructTag definition uses <code>form</code> as tag. It uses the same tags as <a href="../controller/params.md#parse-to-struct">Parse Form</a>. There are three optional params separated by &lsquo;,&rsquo;:</p>

<ul>
<li>The first param is <code>name</code> attribute of the form field. If empty, it will use <code>struct field name</code> as the value.<br /></li>
<li>The second param is the form field type. If empty, it is assumed as <code>text</code>.<br /></li>
<li>The third param is the tag of form field. If empty, it will use <code>struct field name</code> as the tag name.<br /></li>
</ul></li>

<li><p>If the <code>form</code> tag only has one value, it is the <code>name</code> attribute of the form field. Except last value can be ignore all the other place must be separated by &lsquo;,&rsquo;. E.g.: <code>form:&quot;,,username:&quot;</code></p></li>

<li><p>To ignore a field there are two ways:</p>

<ul>
<li>The first way is to use lowercase for the field name in the struct.<br /></li>
<li>The second way is to set <code>-</code> as the value of <code>form</code> tag.<br /></li>
</ul></li>
</ul>

<p>controller：</p>

<pre lang="go"><code>func (this *AddController) Get() {
    this.Data[&quot;Form&quot;] = &amp;User{}
    this.TplName = &quot;index.tpl&quot;
}
</code></pre>

<p>The param of Form must be a pointer to a struct.</p>

<p>template:</p>

<pre><code>&lt;form action=&quot;&quot; method=&quot;post&quot;&gt;
{{.Form | renderform}}
&lt;/form&gt;
</code></pre>

<p>The code above will generate the form below:</p>

<pre><code>Name: &lt;input name=&quot;username&quot; type=&quot;text&quot; value=&quot;test&quot;&gt;&lt;/br&gt;
Age: &lt;input name=&quot;age&quot; type=&quot;text&quot; value=&quot;0&quot;&gt;&lt;/br&gt;
Gender: &lt;input name=&quot;Sex&quot; type=&quot;text&quot; value=&quot;&quot;&gt;&lt;/br&gt;
Intro: &lt;input name=&quot;Intro&quot; type=&quot;textarea&quot; value=&quot;&quot;&gt;
</code></pre>

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'mvc\/view\/view.md?lang=en-US';
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



