<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>Configuration - beego: simple &amp; powerful Go app framework</title>

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
                
                    
                        <li><a class="active item" href="/docs/mvc/controller/config.md">Configuration</a></li>
                    
                
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
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/mvc/controller/config.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
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

<h1>Configuration</h1>

<p>By default the Beego configuration file uses the INI format.  Other supported formats include XML, JSON, and YAML.</p>

<h2>Default configurations parsing</h2>

<p>Beego will parse the <code>conf/app.conf</code> file by default.</p>

<p>Many default variables can be initialized in this file:</p>

<pre><code>appname = beepkg
httpaddr = &quot;127.0.0.1&quot;
httpport = 9090
runmode =&quot;dev&quot;
autorender = false
recoverpanic = false
viewspath = &quot;myview&quot;
</code></pre>

<p>These configurations will replace Beego&rsquo;s default values.</p>

<p>Other application specific values can also be set using this file, such as database connection details:</p>

<pre><code>mysqluser = &quot;root&quot;
mysqlpass = &quot;rootpass&quot;
mysqlurls = &quot;127.0.0.1&quot;
mysqldb   = &quot;beego&quot;
</code></pre>

<p>These configurations can be accessed like this:</p>

<pre><code>beego.AppConfig.String(&quot;mysqluser&quot;)
beego.AppConfig.String(&quot;mysqlpass&quot;)
beego.AppConfig.String(&quot;mysqlurls&quot;)
beego.AppConfig.String(&quot;mysqldb&quot;)
</code></pre>

<p>AppConfig&rsquo;s methods:</p>

<ul>
<li>Set(key, val string) error<br /></li>
<li>String(key string) string<br /></li>
<li>Strings(key string) []string<br /></li>
<li>Int(key string) (int, error)<br /></li>
<li>Int64(key string) (int64, error)<br /></li>
<li>Bool(key string) (bool, error)<br /></li>
<li>Float(key string) (float64, error)<br /></li>
<li>DefaultString(key string, defaultVal string) string<br /></li>
<li>DefaultStrings(key string, defaultVal []string)<br /></li>
<li>DefaultInt(key string, defaultVal int) int<br /></li>
<li>DefaultInt64(key string, defaultVal int64) int64<br /></li>
<li>DefaultBool(key string, defaultVal bool) bool<br /></li>
<li>DefaultFloat(key string, defaultVal float64) float64<br /></li>
<li>DIY(key string) (interface{}, error)<br /></li>
<li>GetSection(section string) (map[string]string, error)<br /></li>
<li>SaveConfigFile(filename string) error<br /></li>
</ul>

<p>When using the INI format the key supports the section::key pattern.</p>

<p>The Default* methods can be used to return default values if the config file cannot be read.</p>

<h3>Configurations for Different Environments</h3>

<p>Configurations for different runmodes can be set under their own sections. Beego will take the configurations of the current runmode by default. For example:</p>

<p>appname = beepkg<br />
  httpaddr = &ldquo;127.0.0.1&rdquo;<br />
  httpport = 9090<br />
  runmode =&ldquo;dev&rdquo;<br />
  autorender = false<br />
  recoverpanic = false<br />
  viewspath = &ldquo;myview&rdquo;</p>

<p>[dev]<br />
  httpport = 8080<br />
  [prod]<br />
  httpport = 8088<br />
  [test]<br />
  httpport = 8888</p>

<p>The configurations above set up httpport for dev, prod and test environments. Beego will take httpport = 8080 for the current runmode &ldquo;dev&rdquo;.</p>

<p>To get config to operate under a different runmode use &ldquo;runmode::key&rdquo;. For example:</p>

<p><code>beego.AppConfig.String(&quot;dev::mysqluser&quot;)</code></p>

<p>For custom configs use <code>beego.GetConfig(typ, key string)</code> to get the config.</p>

<h3>Multiple config files</h3>

<p>The INI config file supports <code>include</code> to including multiple config files.</p>

<p>app.conf</p>

<pre><code>appname = beepkg
httpaddr = &quot;127.0.0.1&quot;
httpport = 9090

include &quot;app2.conf&quot;
</code></pre>

<p>app2.conf</p>

<pre><code>runmode =&quot;dev&quot;
autorender = false
recoverpanic = false
viewspath = &quot;myview&quot;

[dev]
httpport = 8080
[prod]
httpport = 8088
[test]
httpport = 8888
</code></pre>

<h3>Beego default config variables</h3>

<p>Beego includes many configurable variables. These can be configured and overwritten in <code>conf/app.conf</code>.</p>

<h4>Basic config</h4>

<ul>
<li><p>AppConfigPath</p>

<p>The application configuration file path. By default this is <code>conf/app.conf</code>.</p>

<p><code>beego.AppConfigPath = &quot;conf/app2.conf&quot;</code></p></li>

<li><p>AppConfigProvider</p>

<p>The file format of AppConfig. By default this is <code>ini</code>. Other valid formats include <code>xml</code>, <code>yaml</code>, and <code>json</code>.</p>

<p><code>beego.AppConfigProvider = &quot;ini&quot;</code></p></li>
</ul>

<h4>App config</h4>

<ul>
<li><p>AppName</p>

<p>The application name. By default this is &ldquo;Beego&rdquo;.  If the application is created by <code>bee new project_name</code> it will be set to project_name.</p>

<p><code>beego.BConfig.AppName = &quot;beego&quot;</code></p></li>

<li><p>RunMode</p>

<p>The application mode. By default this is set to <code>dev</code>. Other valid modes include <code>prod</code> and <code>test</code>.  In <code>dev</code> mode user friendly error pages will be shown.  In <code>prod</code> mode user friendly error pages will not be rendered.</p>

<p><code>beego.BConfig.RunMode = &quot;dev&quot;</code></p></li>

<li><p>RouterCaseSensitive</p>

<p>Set case sensitivity for the router.  By default this value is true.</p>

<p><code>beego.BConfig.RouterCaseSensitive = true</code></p></li>

<li><p>ServerName</p>

<p>The Beego server name.  By default this name is <code>beego</code>.</p>

<p><code>beego.BConfig.ServerName = &quot;beego&quot;</code></p></li>

<li><p>RecoverPanic</p>

<p>When active the application will recover from exceptions without exiting the application.  By default this is set to true.</p>

<p><code>beego.BConfig.RecoverPanic = true</code></p></li>

<li><p>CopyRequestBody</p>

<p>Toggle copying of raw request body in context. By default this is false except for GET, HEAD or file uploading.</p>

<p><code>beego.BConfig.CopyRequestBody = false</code></p></li>

<li><p>EnableGzip</p>

<p>Enable Gzip.  By default this is false. If Gzip is enabled the output of templates will be compressed by Gzip or zlib according to the <code>Accept-Encoding</code> setting of the browser.</p>

<p><code>beego.BConfig.EnableGzip = false</code></p>

<p>Further properties can be configured as below:</p>

<p><code>gzipCompressLevel = 9</code> Sets the compression level used for deflate compression(0-9).  By default is 9 (best speed).</p>

<p><code>gzipMinLength = 256</code> Original content will only be compressed if length is either unknown or greater than gzipMinLength. The default length is 20B.</p>

<p><code>includedMethods = get;post</code> List of HTTP methods to compress. By default only GET requests are compressed.</p></li>

<li><p>MaxMemory</p>

<p>Sets the memory cache size for file uploading.  By default this is <code>1 &lt;&lt; 26</code>(64M).</p>

<p><code>beego.BConfig.MaxMemory = 1 &lt;&lt; 26</code></p></li>

<li><p>EnableErrorsShow</p>

<p>Toggles the display of error messages.  By default this is True.</p>

<p><code>beego.BConfig.EnableErrorsShow = true</code></p></li>

<li><p>EnableErrorsRender</p>

<p>Toggles rendering error messages. By default this is set to True.  User friendly error pages will not be rendered even in dev <code>RunMode</code> if this value is false.</p></li>
</ul>

<h4>Web config</h4>

<ul>
<li><p>AutoRender</p>

<p>Enable auto render.  By default this is True.  This value should be set to false for API applications, as there is no need to render templates.</p>

<p><code>beego.BConfig.WebConfig.AutoRender = true</code></p></li>

<li><p>EnableDocs</p>

<p>Enable Docs. By default this is False.</p>

<p><code>beego.BConfig.WebConfig.EnableDocs = false</code></p></li>

<li><p>FlashName</p>

<p>Sets the Flash Cookie name.  By default this is <code>BEEGO_FLASH</code>.</p>

<p><code>beego.BConfig.WebConfig.FlashName = &quot;BEEGO_FLASH&quot;</code></p></li>

<li><p>FlashSeperator</p>

<p>Set the Flash data separator.  By default this is <code>BEEGOFLASH</code>.</p>

<p><code>beego.BConfig.WebConfig.FlashSeperator = &quot;BEEGOFLASH&quot;</code></p></li>

<li><p>DirectoryIndex</p>

<p>Enable listing of the static directory. By default this is False and will return a 403 error.</p>

<p><code>beego.BConfig.WebConfig.DirectoryIndex = false</code></p></li>

<li><p>StaticDir</p>

<p>Sets the static file dir(s).  By default this is <code>static</code>.</p>

<ol>
<li><p>Single dir, <code>StaticDir = download</code>. Same as <code>beego.SetStaticPath(&quot;/download&quot;,&quot;download&quot;)</code></p></li>

<li><p>Multiple dirs, <code>StaticDir = download:down download2:down2</code>. Same as <code>beego.SetStaticPath(&quot;/download&quot;,&quot;down&quot;)</code> and <code>beego.SetStaticPath(&quot;/download2&quot;,&quot;down2&quot;)</code></p></li>
</ol>

<p><code>beego.BConfig.WebConfig.StaticDir = map[string]string{&quot;download&quot;:&quot;download&quot;}</code></p></li>

<li><p>StaticExtensionsToGzip</p>

<p>Sets a list of file extensions that will support compression by Gzip. The formats <code>.css</code> and <code>.js</code> are supported by default.</p>

<p><code>beego.BConfig.WebConfig.StaticExtensionsToGzip = []string{&quot;.css&quot;, &quot;.js&quot;}</code></p>

<p>Same as in config file StaticExtensionsToGzip = .css, .js</p></li>

<li><p>TemplateLeft</p>

<p>Left mark of the template, <code>{{</code> by default.</p>

<p><code>beego.BConfig.WebConfig.TemplateLeft = &quot;{{&quot;</code></p></li>

<li><p>TemplateRight</p>

<p>Right mark of the template, <code>}}</code> by default.</p>

<p><code>beego.BConfig.WebConfig.TemplateRight = &quot;}}&quot;</code></p></li>

<li><p>ViewsPath</p>

<p>Set the location of template files. This is set to <code>views</code> by default.</p>

<p><code>beego.BConfig.WebConfig.ViewsPath = &quot;views&quot;</code></p></li>

<li><p>EnableXSRF<br />
Enable XSRF</p>

<p><code>beego.BConfig.WebConfig.EnableXSRF = false</code></p></li>

<li><p>XSRFKEY</p>

<p>Set the XSRF key.  By default this is <code>beegoxsrf</code>.</p>

<p><code>beego.BConfig.WebConfig.XSRFKEY = &quot;beegoxsrf&quot;</code></p></li>

<li><p>XSRFExpire</p>

<p>Set the XSRF expire time. By default this is set to <code>0</code>.</p>

<p><code>beego.BConfig.WebConfig.XSRFExpire = 0</code></p></li>
</ul>

<h4>HTTP Server config</h4>

<ul>
<li><p>Graceful</p>

<p>Enable graceful shutdown. By default this is False.</p>

<p><code>beego.BConfig.Listen.Graceful = false</code></p></li>

<li><p>ServerTimeOut</p>

<p>Set the http timeout. By default thi is &lsquo;0&rsquo;, no timeout.</p>

<p><code>beego.BConfig.Listen.ServerTimeOut = 0</code></p></li>

<li><p>ListenTCP4</p></li>
</ul>

<p>   Set the address type. default is <code>tcp6</code> but we can set it to true to force use <code>TCP4</code>.</p>

<pre><code>`beego.BConfig.Listen.ListenTCP4 = true`
</code></pre>

<ul>
<li><p>EnableHTTP</p>

<p>Enable HTTP listen. By default this is set to True.</p>

<p><code>beego.BConfig.Listen.EnableHTTP = true</code></p></li>

<li><p>HTTPAddr</p>

<p>Set the address the app listens to. By default this value is empty and the app will listen to all IPs.</p>

<p><code>beego.BConfig.Listen.HTTPAddr = &quot;&quot;</code></p></li>

<li><p>HTTPPort</p>

<p>Set the port the app listens on. By default this is 8080</p>

<p><code>beego.BConfig.Listen.HTTPPort = 8080</code></p></li>

<li><p>EnableHTTPS</p>

<p>Enable HTTPS. By default this is False. When enabled <code>HTTPSCertFile</code> and <code>HTTPSKeyFile</code> must also be set.</p>

<p><code>beego.BConfig.Listen.EnableHTTPS = false</code></p></li>

<li><p>HTTPSAddr</p>

<p>Set the address the app listens to. Default is empty and the app will listen to all IPs.</p>

<p><code>beego.BConfig.Listen.HTTPSAddr = &quot;&quot;</code></p></li>

<li><p>HTTPSPort</p>

<p>Set the port the app listens on. By default this is 10443</p>

<p><code>beego.BConfig.Listen.HTTPSPort = 10443</code></p></li>

<li><p>HTTPSCertFile</p>

<p>Set the SSL cert path. By default this value is empty.</p>

<p><code>beego.BConfig.Listen.HTTPSCertFile = &quot;conf/ssl.crt&quot;</code></p></li>

<li><p>HTTPSKeyFile</p>

<p>Set the SSL key path. By default this value is empty.</p>

<p><code>beego.BConfig.Listen.HTTPSKeyFile = &quot;conf/ssl.key&quot;</code></p></li>

<li><p>EnableAdmin</p>

<p>Enable supervisor module.  By default this is False.</p>

<p><code>beego.BConfig.Listen.EnableAdmin = false</code></p></li>

<li><p>AdminAddr</p>

<p>Set the address the admin app listens to. By default this is blank and the app will listen to any IP.</p>

<p><code>beego.BConfig.Listen.AdminAddr = &quot;&quot;</code></p></li>

<li><p>AdminPort</p>

<p>Set the port the admin app listens on. By default this is 8088.</p>

<p><code>beego.BConfig.Listen.AdminPort = 8088</code></p></li>

<li><p>EnableFcgi</p>

<p>Enable fastcgi. By default this is False.</p>

<p><code>beego.BConfig.Listen.EnableFcgi = false</code></p></li>

<li><p>EnableStdIo</p>

<p>Enable fastcgi standard I/O or not. By default this is False.</p>

<p><code>beego.BConfig.Listen.EnableStdIo = false</code></p></li>
</ul>

<h4>Session config</h4>

<ul>
<li><p>SessionOn</p>

<p>Enable session. By default this is False.</p>

<p><code>beego.BConfig.WebConfig.Session.SessionOn = false</code></p></li>

<li><p>SessionProvider</p>

<p>Set the session provider.  By default this is <code>memory</code>.</p>

<p><code>beego.BConfig.WebConfig.Session.SessionProvider = &quot;memory&quot;</code></p></li>

<li><p>SessionName</p>

<p>Set the session cookie name stored in the browser.  By default this is <code>beegosessionID</code>.</p>

<p><code>beego.BConfig.WebConfig.Session.SessionName = &quot;beegosessionID&quot;</code></p></li>

<li><p>SessionGCMaxLifetime</p>

<p>Set the session expire time.  By default this is 3600s.</p>

<p><code>beego.BConfig.WebConfig.Session.SessionGCMaxLifetime = 3600</code></p></li>

<li><p>SessionProviderConfig</p>

<p>Set the session provider config. Different providers can require different config settings. Please see <a href="en-US/module/session.md">session</a> for more information.</p></li>

<li><p>SessionCookieLifeTime</p>

<p>Set the valid expiry time of the cookie in browser for session.  By default this is 3600s.</p>

<p><code>beego.BConfig.WebConfig.Session.SessionCookieLifeTime = 3600</code></p></li>

<li><p>SessionAutoSetCookie</p>

<p>Enable SetCookie. By default this is True.</p>

<p><code>beego.BConfig.WebConfig.Session.SessionAutoSetCookie = true</code></p></li>

<li><p>SessionDomain</p>

<p>Set the session cookie domain. By default this is empty.</p>

<p><code>beego.BConfig.WebConfig.Session.SessionDomain = &quot;&quot;</code></p></li>
</ul>

<h4>Log config</h4>

<pre><code>See [logs module](en-US/module/logs.md) for more information.
</code></pre>

<ul>
<li><p>AccessLogs</p>

<p>Enable output access logs. By default these logs will not be output under &lsquo;prod&rsquo; mode.</p>

<p><code>beego.BConfig.Log.AccessLogs = false</code></p></li>

<li><p>FileLineNum</p>

<p>Toggle printing line numbers. By default this is True.  This config is not supported in config file.</p>

<p><code>beego.BConfig.Log.FileLineNum = true</code></p></li>

<li><p>Outputs</p>

<p>Log outputs config. This config is not supported in config file.</p>

<p><code>beego.BConfig.Log.Outputs = map[string]string{&quot;console&quot;: &quot;&quot;}</code></p>

<p>or</p>

<p><code>beego.BConfig.Log.Outputs[&quot;console&quot;] = &quot;&quot;</code></p></li>
</ul>

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'mvc\/controller\/config.md?lang=en-US';
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
                    - 29ms.
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



