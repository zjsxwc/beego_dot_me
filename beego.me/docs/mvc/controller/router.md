<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>Routing - beego: simple &amp; powerful Go app framework</title>

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
                
                    
                        <li><a class="active item" href="/docs/mvc/controller/router.md">Routing</a></li>
                    
                
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
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/mvc/controller/router.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
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

<h1>Routing</h1>

<p>This chapter will cover the three types of routers incorporated into Beego.</p>

<h2>Basic router</h2>

<p>Beego supports a RESTful function router. This basic router includes the URI and closure functions.</p>

<h3>GET router</h3>

<pre><code>beego.Get(&quot;/&quot;,func(ctx *context.Context){
     ctx.Output.Body([]byte(&quot;hello world&quot;))
})
</code></pre>

<h3>POST router</h3>

<pre><code>beego.Post(&quot;/alice&quot;,func(ctx *context.Context){
     ctx.Output.Body([]byte(&quot;bob&quot;))
})
</code></pre>

<h3>support all HTTP routers</h3>

<pre><code>beego.Any(&quot;/foo&quot;,func(ctx *context.Context){
     ctx.Output.Body([]byte(&quot;bar&quot;))
})
</code></pre>

<h3>all the functions</h3>

<ul>
<li>beego.Get(router, beego.FilterFunc)<br /></li>
<li>beego.Post(router, beego.FilterFunc)<br /></li>
<li>beego.Put(router, beego.FilterFunc)<br /></li>
<li>beego.Head(router, beego.FilterFunc)<br /></li>
<li>beego.Options(router, beego.FilterFunc)<br /></li>
<li>beego.Delete(router, beego.FilterFunc)<br /></li>
<li>beego.Any(router, beego.FilterFunc)<br /></li>
</ul>

<h3>Handler register</h3>

<p>In cases where packages such as <code>net/http</code> are already implemented in a system they can be integrated into the Beego API or web system by following this procedure:</p>

<pre><code>s := rpc.NewServer()
s.RegisterCodec(json.NewCodec(), &quot;application/json&quot;)
s.RegisterService(new(HelloService), &quot;&quot;)
beego.Handler(&quot;/rpc&quot;, s)
</code></pre>

<p><code>beego.Handler(router, http.Handler)</code> the first parameter represents the URI, and the second parameter represents <code>http.Handler</code>. When this is registered all requests to <code>/rpc</code> will call <code>http.Handler</code>.</p>

<p>There is also a third parameter, <code>isPrefix</code>.  If this parameter is set to <code>true</code> all the matches will comply with prefix matching, meaning that the url <code>/rpc/user</code> will also call the register. By default this value is <code>false</code>.</p>

<h2>RESTful router</h2>

<p>RESTful is a popular approach to API development that Beego supports implicitly, executing <code>Get</code> method for GET request and <code>Post</code> method for POST request. The default router is RESTful.</p>

<h2>Fixed router</h2>

<p>A fixed router is a full matching router, such as:</p>

<pre><code>beego.Router(&quot;/&quot;, &amp;controllers.MainController{})
beego.Router(&quot;/admin&quot;, &amp;admin.UserController{})
beego.Router(&quot;/admin/index&quot;, &amp;admin.ArticleController{})
beego.Router(&quot;/admin/addpkg&quot;, &amp;admin.AddController{})
</code></pre>

<p>The fixed routers above are typical RESTful routers in their most common configuration, with one fixed router and one controller. This results in the execution of a different method based on each request method.</p>

<h2>Regex router</h2>

<p>To simplify router configuration, Beego uses the router implementation approach found in Sinatra to support many router types.</p>

<ul>
<li>beego.Router(&ldquo;/api/?:id&rdquo;, &amp;controllers.RController{})<br /></li>
</ul>

<p><em>default matching</em> /api/123    :id = 123  <em>can match</em> /api/</p>

<ul>
<li>beego.Router(&ldquo;/api/:id&rdquo;, &amp;controllers.RController{})<br /></li>
</ul>

<p><em>default matching</em> /api/123    :id = 123  <em>can&rsquo;t match</em> /api/</p>

<ul>
<li>beego.Router(&ldquo;/api/:id([0-9]+)&ldquo;, &amp;controllers.RController{})<br /></li>
</ul>

<p><em>Customized regex matching</em> /api/123 :id = 123</p>

<ul>
<li>beego.Router(&ldquo;/user/:username([\w]+)&ldquo;, &amp;controllers.RController{})<br /></li>
</ul>

<p><em>Regex string matching</em> /user/astaxie :username = astaxie</p>

<ul>
<li>beego.Router(&ldquo;/download/*.*&rdquo;, &amp;controllers.RController{})<br /></li>
</ul>

<p><em>matching</em> /download/file/api.xml :path= file/api :ext=xml</p>

<ul>
<li>beego.Router(&ldquo;/download/ceshi/*&ldquo;, &amp;controllers.RController{})<br /></li>
</ul>

<p><em>full matching</em> /download/ceshi/file/api.json :splat=file/api.json</p>

<ul>
<li>beego.Router(&ldquo;/:id:int&rdquo;, &amp;controllers.RController{})<br /></li>
</ul>

<p><em>int type matching</em> :id is int type. Beego implements ([0-9]+) for you</p>

<ul>
<li>beego.Router(&ldquo;/:hello:string&rdquo;, &amp;controllers.RController{})<br /></li>
</ul>

<p><em>string type matching</em> :hello is string type. Beego implements ([\w]+) for you</p>

<ul>
<li>beego.Router(&ldquo;/cms_:id([0-9]+).html&rdquo;, &amp;controllers.CmsController{})<br /></li>
</ul>

<p><em>has prefix regex</em> :id is the regex. <em>matching</em> cms_123.html :id = 123</p>

<p>The variables can be accessed in the controller like this:</p>

<pre><code>this.Ctx.Input.Param(&quot;:id&quot;)
this.Ctx.Input.Param(&quot;:username&quot;)
this.Ctx.Input.Param(&quot;:splat&quot;)
this.Ctx.Input.Param(&quot;:path&quot;)
this.Ctx.Input.Param(&quot;:ext&quot;)
</code></pre>

<h2>Custom methods and RESTful rules</h2>

<p>The examples above use default method names, where the request method name is same as the controller method name.  For example as <code>GET</code> request executes <code>Get</code> method and <code>POST</code> request executes <code>Post</code> method.  Different controller method names can be set like this:</p>

<pre><code>beego.Router(&quot;/&quot;,&amp;IndexController{},&quot;*:Index&quot;)
</code></pre>

<p>Use the third parameter which is the method you want to call in the controller. Here are some rules:</p>

<ul>
<li>* means any request method will execute this method.<br /></li>
<li>Use httpmethod:funcname format.<br /></li>
<li>Multiple formats can use <code>;</code> as the separator.<br /></li>
<li>Many HTTP methods mapping the same funcname, use <code>,</code> as the separator for HTTP methods.<br /></li>
</ul>

<p>Below are some examples of RESTful design:</p>

<pre><code>beego.Router(&quot;/api/list&quot;,&amp;RestController{},&quot;*:ListFood&quot;)
beego.Router(&quot;/api/create&quot;,&amp;RestController{},&quot;post:CreateFood&quot;)
beego.Router(&quot;/api/update&quot;,&amp;RestController{},&quot;put:UpdateFood&quot;)
beego.Router(&quot;/api/delete&quot;,&amp;RestController{},&quot;delete:DeleteFood&quot;)
</code></pre>

<p>Below is an example of multiple HTTP methods mapping to the same controller method:</p>

<pre><code>beego.Router(&quot;/api&quot;,&amp;RestController{},&quot;get,post:ApiFunc&quot;)
</code></pre>

<p>Below is an example of different HTTP methods mapping to different controller methods. <code>;</code> as the separator:</p>

<pre><code>beego.Router(&quot;/simple&quot;,&amp;SimpleController{},&quot;get:GetFunc;post:PostFunc&quot;)
</code></pre>

<p>Below are the acceptable HTTP methods:</p>

<ul>
<li>*：including all methods below<br /></li>
<li>get ：GET request<br /></li>
<li>post ：POST request<br /></li>
<li>put ：PUT request<br /></li>
<li>delete ：DELETE request<br /></li>
<li>patch ：PATCH request<br /></li>
<li>options ：OPTIONS request<br /></li>
<li>head ：HEAD request<br /></li>
</ul>

<p>If * and other HTTP methods are used together the HTTP method will be executed first. For example:</p>

<pre><code>beego.Router(&quot;/simple&quot;,&amp;SimpleController{},&quot;*:AllFunc;post:PostFunc&quot;)
</code></pre>

<p>The <code>PostFunc</code> rather than the <code>AllFunc</code> will be executed for POST requests.</p>

<p>The router of custom methods does not support RESTful behaviour by default which means if you set the router like <code>beego.Router(&quot;/api&quot;,&amp;RestController{},&quot;post:ApiFunc&quot;)</code> and the request method is <code>POST</code> then the <code>Post</code> method won&rsquo;t be executed by default.</p>

<h2>Auto matching</h2>

<p>To use auto matching the controller must be registered as an auto-router.</p>

<pre><code>beego.AutoRouter(&amp;controllers.ObjectController{})
</code></pre>

<p>Beego will retrieve all the methods in that controller by reflection. The related methods can be called like this:</p>

<pre><code>/object/login   will call Login method of ObjectController
/object/logout  will call Logout method of ObjectController
</code></pre>

<p>Except <code>/:controller/:method</code> will match to controller and method. The remainder of the url path will be parsed as GET parameters and saved into <code>this.Ctx.Input.Param</code>:</p>

<pre><code>/object/blog/2013/09/12  will call Blog method of ObjectController with parameters `map[0:2013 1:09 2:12]`.
</code></pre>

<p>URL will match by lowercase conversion, so <code>object/LOGIN</code> will also map to <code>Login</code> method.</p>

<p>All the urls below will map to the <code>simple</code> method of <code>controller</code>.</p>

<pre><code>/controller/simple
/controller/simple.html
/controller/simple.json
/controller/simple.xml
</code></pre>

<p>The extension name of the url can be reached by accessing <code>this.Ctx.Input.Param(&quot;:ext&quot;)</code>.</p>

<h2>Annotations</h2>

<p>Not all routers need to be registered inside <code>router.go</code>. Only the controller needs to be registered using <code>Include</code>. For example:</p>

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

<p>The routers can then be registered in <code>router.go</code></p>

<pre><code>beego.Include(&amp;CMSController{})
</code></pre>

<p>Beego will parse the source code automatically when under dev mode.</p>

<p>The following routers will be supported:</p>

<ul>
<li>GET /staticblock/:key<br /></li>
<li>GET /all/:key<br /></li>
</ul>

<p>This is exactly same as registering by Router functions:</p>

<pre><code>beego.Router(&quot;/staticblock/:key&quot;, &amp;CMSController{}, &quot;get:StaticBlock&quot;)
beego.Router(&quot;/all/:key&quot;, &amp;CMSController{}, &quot;get:AllBlock&quot;)
</code></pre>

<p>If you do not use <code>URLMapping</code> Beego will find the function by reflection, otherwise Beego will find the function with the must faster <code>interface</code>.</p>

<h2>Automatic Parameter Handling</h2>

<p>Beego supports automatic injection of http request parameters as method arguments, and method return values as http responses.<br />
For example, defining the following controller method:</p>

<pre><code>// @router /tasks/:id
func (c *TaskController) MyMethod(id int, field string) (map[string]interface{}, error) {
    if u, err := getObjectField(id, field); err == nil {
        return u, nil
    } else {
        return nil, context.NotFound
    }
}
</code></pre>

<p>will automatically route the http parameters id and field (i.e. <code>/tasks/5?field=name</code> ) to the correct method parameters, and will render the method return value as JSON. If the method returns an error it will be rendered as an http status code.<br />
If the parameter does not exist in the http request it will be passed to the method as the zero value for that parameter, unless that parameter is marked as &lsquo;required&rsquo; using annotations.  This will return an error without calling the method.<br />
For more information, see <a href="params.md">Parameters</a></p>

<h2>namespace</h2>

<pre><code>//init namespace
ns :=
beego.NewNamespace(&quot;/v1&quot;,
    beego.NSCond(func(ctx *context.Context) bool {
        if ctx.Input.Domain() == &quot;api.beego.me&quot; {
            return true
        }
        return false
    }),
    beego.NSBefore(auth),
    beego.NSGet(&quot;/notallowed&quot;, func(ctx *context.Context) {
        ctx.Output.Body([]byte(&quot;notAllowed&quot;))
    }),
    beego.NSRouter(&quot;/version&quot;, &amp;AdminController{}, &quot;get:ShowAPIVersion&quot;),
    beego.NSRouter(&quot;/changepassword&quot;, &amp;UserController{}),
    beego.NSNamespace(&quot;/shop&quot;,
        beego.NSBefore(sentry),
        beego.NSGet(&quot;/:id&quot;, func(ctx *context.Context) {
            ctx.Output.Body([]byte(&quot;notAllowed&quot;))
        }),
    ),
    beego.NSNamespace(&quot;/cms&quot;,
        beego.NSInclude(
            &amp;controllers.MainController{},
            &amp;controllers.CMSController{},
            &amp;controllers.BlockController{},
        ),
    ),
)

//register namespace
beego.AddNamespace(ns)
</code></pre>

<p>the code set out above supports the URL:</p>

<ul>
<li>GET /v1/changepassword<br /></li>
<li>POST /v1/changepassword<br /></li>
<li>GET /v1/shop/123<br /></li>
<li>GET /v1/cms/ maps to annotation routers in MainController, CMSController, BlockController<br /></li>
</ul>

<p>namespace supports filter, condition and nested namespace</p>

<p>namespace API:</p>

<ul>
<li><p>NewNamespace(prefix string,&hellip;interface{})</p>

<p>Create a namespace object. The namespace object&rsquo;s methods are listed below.<br />
For compatibility with the gofmt tool is is recommend that these method names begin with <code>NS</code>.</p></li>

<li><p>NSCond(cond namespaceCond)</p>

<p>if the namespaceCond returns true this namespace will be run.</p></li>

<li><p>NSBefore(filterList &hellip;FilterFunc)</p></li>

<li><p>NSAfter(filterList &hellip;FilterFunc)</p>

<p>For <code>BeforeRouter</code> and <code>FinishRouter</code> filters. Multiple filters can be registered.</p></li>

<li><p>NSInclude(cList &hellip;ControllerInterface)</p></li>

<li><p>NSRouter(rootpath string, c ControllerInterface, mappingMethods &hellip;string)</p></li>

<li><p>NSGet(rootpath string, f FilterFunc)</p></li>

<li><p>NSPost(rootpath string, f FilterFunc)</p></li>

<li><p>NSDelete(rootpath string, f FilterFunc)</p></li>

<li><p>NSPut(rootpath string, f FilterFunc)</p></li>

<li><p>NSHead(rootpath string, f FilterFunc)</p></li>

<li><p>NSOptions(rootpath string, f FilterFunc)</p></li>

<li><p>NSPatch(rootpath string, f FilterFunc)</p></li>

<li><p>NSAny(rootpath string, f FilterFunc)</p></li>

<li><p>NSHandler(rootpath string, h http.Handler)</p></li>

<li><p>NSAutoRouter(c ControllerInterface)</p></li>

<li><p>NSAutoPrefix(prefix string, c ControllerInterface)</p>

<p>These are methods to set up routers equivilant to the basic routers.</p></li>

<li><p>NSNamespace(prefix string, params &hellip;innnerNamespace)</p>

<p>Nested namespaces</p>

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
</code></pre></li>
</ul>

<p>The methods below are for the<code>*Namespace</code> object and are not recommended. They have the same functionality as methods with <code>NS</code>, but are less elegant and harder to read.</p>

<ul>
<li><p>Cond(cond namespaceCond)</p>

<p>if the namespaceCond return true will run this namespace.</p></li>

<li><p>Filter(action string, filter FilterFunc)</p>

<p>action represents which position to run ,<code>before</code> and <code>after</code> is two validate value</p></li>

<li><p>Router(rootpath string, c ControllerInterface, mappingMethods &hellip;string)</p></li>

<li><p>AutoRouter(c ControllerInterface)</p></li>

<li><p>AutoPrefix(prefix string, c ControllerInterface)</p></li>

<li><p>Get(rootpath string, f FilterFunc)</p></li>

<li><p>Post(rootpath string, f FilterFunc)</p></li>

<li><p>Delete(rootpath string, f FilterFunc)</p></li>

<li><p>Put(rootpath string, f FilterFunc)</p></li>

<li><p>Head(rootpath string, f FilterFunc)</p></li>

<li><p>Options(rootpath string, f FilterFunc)</p></li>

<li><p>Patch(rootpath string, f FilterFunc)</p></li>

<li><p>Any(rootpath string, f FilterFunc)</p></li>

<li><p>Handler(rootpath string, h http.Handler)</p>

<p>these functions are the same as mentioned earlier</p></li>

<li><p>Namespace(ns &hellip;*Namespace)</p></li>
</ul>

<p>More functions can be nested:</p>

<pre lang="go"><code>//APIS
ns :=
    beego.NewNamespace(&quot;/api&quot;,
        //It should verify the encrypted request in the production using
        beego.NSCond(func(ctx *context.Context) bool {
            if ua := ctx.Input.Request.UserAgent(); ua != &quot;&quot; {
                return true
            }
            return false
        }),
        beego.NSNamespace(&quot;/ios&quot;,
            //CRUD Create, Read, Update and Delete
            beego.NSNamespace(&quot;/create&quot;,
                // /api/ios/create/node/
                beego.NSRouter(&quot;/node&quot;, &amp;apis.CreateNodeHandler{}),
                // /api/ios/create/topic/
                beego.NSRouter(&quot;/topic&quot;, &amp;apis.CreateTopicHandler{}),
            ),
            beego.NSNamespace(&quot;/read&quot;,
                beego.NSRouter(&quot;/node&quot;, &amp;apis.ReadNodeHandler{}),
                beego.NSRouter(&quot;/topic&quot;, &amp;apis.ReadTopicHandler{}),
            ),
            beego.NSNamespace(&quot;/update&quot;,
                beego.NSRouter(&quot;/node&quot;, &amp;apis.UpdateNodeHandler{}),
                beego.NSRouter(&quot;/topic&quot;, &amp;apis.UpdateTopicHandler{}),
            ),
            beego.NSNamespace(&quot;/delete&quot;,
                beego.NSRouter(&quot;/node&quot;, &amp;apis.DeleteNodeHandler{}),
                beego.NSRouter(&quot;/topic&quot;, &amp;apis.DeleteTopicHandler{}),
            )
        ),
    )

beego.AddNamespace(ns)
</code></pre>

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'mvc\/controller\/router.md?lang=en-US';
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



