<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="author" content="slene, Unknown" />

<title>Request parameters - beego: simple &amp; powerful Go app framework</title>

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
                
                    
                        <li><a class="active item" href="/docs/mvc/controller/params.md">Request parameters</a></li>
                    
                
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
                        <a href="https://github.com/beego/beedoc/blob/master/en-US/mvc/controller/params.md" class="pull-right btn btn-info" target="_blank">Improve this page on GitHub</a>
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

<h1>Accept parameters</h1>

<p>Beego will automatically parse data passed by user from GET, POST and other methods. This data can be accessed using:</p>

<ul>
<li>GetString(key string) string<br /></li>
<li>GetStrings(key string) []string<br /></li>
<li>GetInt(key string) (int, error)<br /></li>
<li>GetInt8(key string) (int8, error)<br /></li>
<li>GetInt16(key string) (int16, error)<br /></li>
<li>GetInt32(key string) (int32, error)<br /></li>
<li>GetInt64(key string) (int64, error)<br /></li>
<li>GetBool(key string) (bool, error)<br /></li>
<li>GetFloat(key string) (float64, error)<br /></li>
</ul>

<p>For example:</p>

<pre lang="go"><code>func (this *MainController) Post() {
    jsoninfo := this.GetString(&quot;jsoninfo&quot;)
    if jsoninfo == &quot;&quot; {
        this.Ctx.WriteString(&quot;jsoninfo is empty&quot;)
        return
    }
}
</code></pre>

<p>More information about the request can be retrieved by accessing <code>this.Ctx.Request</code>. For more details see <a href="http://gowalker.org/net/http#Request">Request</a>.</p>

<h2>Parse to struct</h2>

<p>Data submitted from a form may be assigned to a struct by mapping struct fields to the form&rsquo;s input elements and parsing all data into a struct.</p>

<p>Define struct:</p>

<pre lang="go"><code>type User struct {
    Id    int         `form:&quot;-&quot;`
    Name  interface{} `form:&quot;username&quot;`
    Age   int         `form:&quot;age&quot;`
    Email string
}
</code></pre>

<p>Define form:</p>

<pre><code>&lt;form id=&quot;user&quot;&gt;
    name：&lt;input name=&quot;username&quot; type=&quot;text&quot; /&gt;
    age：&lt;input name=&quot;age&quot; type=&quot;text&quot; /&gt;
    email：&lt;input name=&quot;Email&quot; type=&quot;text&quot; /&gt;
    &lt;input type=&quot;submit&quot; value=&quot;submit&quot; /&gt;
&lt;/form&gt;
</code></pre>

<p>Parsing in Controller:</p>

<pre lang="go"><code>func (this *MainController) Post() {
    u := User{}
    if err := this.ParseForm(&amp;u); err != nil {
        //handle error
    }
}
</code></pre>

<p>Notes:</p>

<ul>
<li>The same tag is used for the definition of structTag form and <a href="../view/view.md#renderform">renderform method</a>.<br /></li>
<li>If there is a form tag after the key while defining the struct, the value in the form which has the same name as that tag will be assigned.  Otherwise, the value in the form which has the same name as that field name will be assigned. In the above example, Form values username and age will be assigned to Name and Age in user struct and Email will be assigned to Email in struct.<br /></li>
<li>While calling the method ParseForm of the Controller the parameter passed in must be a pointer to a struct. Otherwise, the assignment will fail and will return a <code>xx must be a struct pointer</code> error.<br /></li>
<li>Fields can be ignored by using lowercase for that field or by using <code>-</code> as the value of the tag.<br /></li>
</ul>

<h2>Automatic Parameter Routing</h2>

<p>Automatic parameter routing removes the need for boilerplate code like <code>this.GetString(..)</code>, <code>this.GetInt(..)</code> etc.  Instead https parameters are injected directly as method parameters and the method return values are rendered as http responses. This works in conjunction with annotations to create a seamless integration.</p>

<h3>How does it work?</h3>

<p>Start by defining a regular controller method with a <code>@router</code> annotation and add parameters to the method signature</p>

<pre lang="go"><code>// @router /tasks
func (c *TaskController) MyMethod(id int) {
...
}
</code></pre>

<p>When an http request comes in that matches the defined routing Beego will scan the parameters in the method signature and try to find matching http request paramters, where method parameter name is the http request parameter name.  Beego will then convert them to the correct parameter type and pass them to your method. By default Beego will look for parameters in the quey string (when using <code>GET</code>) or form data (when using <code>POST</code>). If your routing definition contains parameters Beego will automatically search for them in the path:</p>

<pre lang="go"><code>// @router /task/:id
func (c *TaskController) MyMethod(id int) {
...
}
</code></pre>

<p>Annotations can also be used to indicate a parameter is passed in a header or in the request body.  Bego will search for it accordingly.</p>

<p>If a parameter is not found in the http request it will be passed to your controller method as a zero value (i.e. 0 for int, false for bool etc.). If a default value for that parameter has been defined in annotations, Beego will pass that default value if it is missing. To differentiate between missing parameters and default values define the parameter as a pointer, e.g.:</p>

<pre lang="go"><code>// @router /tasks
func (c *TaskController) MyMethod(id *int) {
...
}
</code></pre>

<p>If the parameter in the above case was missing, <code>id</code> would be null.  If the parameter exists and equals to zero, <code>id</code> would be 0. When using annotations to create swagger documentation a parameter can be marked as <code>required</code>. If the parameter is missing in the request a <code>400 Bad Request</code> error will be returned to the client:</p>

<pre lang="go"><code>// @Param   id     query   int true       &quot;task id&quot;
// @router /tasks
func (c *TaskController) MyMethod(id *int) {
...
}
</code></pre>

<p>If Beego can not convert the parameter to the requested type (i.e. if a string is passed that can not be parsed as an integer) an error will be returned to the client.</p>

<p>The following table shows which types are supported and how they are parsed:</p>

<table>
<thead>
<tr>
<td>Data Type</td>
<td>Location</td>
<td>Example</td>
<td>Comment</td>
</tr>
</thead>

<tbody>
<tr>
<td>int, int64, uint etc.</td>
<td>anywhere</td>
<td>&ldquo;1&rdquo;,&ldquo;-100&rdquo;</td>
<td>Uses <code>strconv.Atoi(value)</code></td>
</tr>

<tr>
<td>float32,float64</td>
<td>anywhere</td>
<td>&ldquo;1.5&rdquo;, &ldquo;-3.5&rdquo;</td>
<td>Uses <code>strconv.ParseFloat()</code></td>
</tr>

<tr>
<td>bool</td>
<td>anywhere</td>
<td>&ldquo;1&rdquo;, &ldquo;T&rdquo;, &ldquo;false&rdquo;</td>
<td>Uses <code>strconv.ParseBool()</code></td>
</tr>

<tr>
<td>time.Time</td>
<td>anywhere</td>
<td>&ldquo;2017-01-01&rdquo; &ldquo;2017-01-01T00:00:00Z&rdquo;</td>
<td>Uses RFC3339 or short date format (<code>&quot;2006-01-02&quot;</code>) when parsing</td>
</tr>

<tr>
<td>[]string, []int etc.</td>
<td>query</td>
<td>&ldquo;A,B,C&rdquo; &ldquo;1,2,3&rdquo;</td>
<td>Any type is supported as a slice. When it is located in the query string, it is parsed as a comma separated list</td>
</tr>

<tr>
<td>[]string, []int etc.</td>
<td>body</td>
<td>[&ldquo;A&rdquo;,&ldquo;B&rdquo;,&ldquo;C&rdquo;] [1,2,3]</td>
<td>When slices are located in the request body they are parsed as JSON arrays</td>
</tr>

<tr>
<td>[]byte</td>
<td>anywhere</td>
<td>&ldquo;ABC&rdquo;</td>
<td>byte[] is not treated as an array but as a string</td>
</tr>

<tr>
<td>*int, *string, *float etc.</td>
<td>anywhere</td>
<td>Pointers will receive null if the parameter is missing from the request otherwise, it will behave the same as defined in the other rows</td>
<td></td>
</tr>

<tr>
<td>structs, all others</td>
<td>anywhere</td>
<td>{&ldquo;X&rdquo;:&ldquo;Y&rdquo;}</td>
<td>structs and other types (e.g. maps) are always parsed as JSON using <code>json.Unmarshal()</code></td>
</tr>
</tbody>
</table>

<h3>How are method return values handled?</h3>

<p>Method return values are handled automatically in the same manner as parameters. A method can have one or more return values and Beego will render all of them to the response. The best practice is to define one result as a &lsquo;regular&rsquo; type (i.e. a map, a struct or any other data type) and another as an error data type:</p>

<pre lang="go"><code>// @Param   id     query   int true       &quot;task id&quot;
// @router /tasks
func (c *TaskController) MyMethod(id *int) (*MyModel, error) {
...
}
</code></pre>

<p>In the code above the method can return three different results:</p>

<ul>
<li>Only <code>MyModel</code> (nil <code>error</code>)<br /></li>
<li>Only <code>error</code> (nil <code>MyModel</code>)<br /></li>
<li>Both <code>MyModel</code> and <code>error</code><br /></li>
</ul>

<p>When a regular type is returned it is rendered directly as JSON, and when an error is returned it is rendered as an http status code. Beego will handle all cases correctly and supports returning both response body and http error if both values are non-nil.</p>

<p>A few helper types will return common http status codes easily. For example, <code>404 Not Found</code>, <code>302 Redirect</code> or other http status codes like in the following example:</p>

<pre lang="go"><code>func (c *TaskController) MyMethod(id *int) (*MyModel, error) {
  if /* not found */ {
    return nil, context.NotFound
  } else if /* some error */ {
    return nil, context.StatusCode(401)
  } else {
    return &amp;MyModel{}, nil
  }
}
</code></pre>

<h3>How annotations work in conjuction with method parameters?</h3>

<p>Automatic Parameter Routing works best together with <code>@Param</code> annotations. The following features are supported with annotations:</p>

<ul>
<li>If a parameter is marked as required, Beego will return an error if the parameter is not present in the http request:<br /></li>
</ul>

<pre lang="go"><code>// @Param   brand_id    query   int true       &quot;brand id&quot;
</code></pre>

<p>(the <code>true</code> option in the annotation above indicates that brand_id is a required parameter)</p>

<ul>
<li>If a parameter has a default value and it does not exist in the http request, Beego will pass that default value to the method:<br /></li>
</ul>

<pre lang="go"><code>// @Param   brand_id    query   int false  5  &quot;brand id&quot;
</code></pre>

<p>(the <code>5</code> in the annotation above indicates that this is the default value for that parameter)</p>

<ul>
<li>The location parameter in the annotation indicates where beego will search for that parameter in the request (i.e. query, header, body etc.)<br /></li>
</ul>

<pre lang="go"><code>// @Param   brand_id    path    int     true  &quot;brand id&quot;
// @Param   category    query   string  false &quot;category&quot; 
// @Param   token   header  string  false &quot;auth token&quot;
// @Param   task    body    {models.Task} false &quot;the task object&quot;
</code></pre>

<ul>
<li>If a parameter name in the http request is different from the method parameter name, you can &ldquo;redirect&rdquo; the parameter using the <code>=&gt;</code> notation. This is useful, for example, When a header name is <code>X-Token</code> and the method parameter is named <code>x_token</code>:<br /></li>
</ul>

<pre lang="go"><code>// @Param   X-Token=&gt;x_token    header  string  false &quot;auth token&quot;
</code></pre>

<ul>
<li>A parameter swagger data type can be inferred from the method to make maintainance easier. Use the <code>auto</code> data type and Beego will generate the correct swagger documentation:<br /></li>
</ul>

<pre lang="go"><code>// @Param   id     query   auto true       &quot;task id&quot;
// @router /tasks
func (c *TaskController) MyMethod(id int) (*MyModel, error) {
...
}
</code></pre>

<h2>Retrieving data from request body</h2>

<p>In API application development always use <code>JSON</code> or <code>XML</code> as the data type. To retrieve the data from the request body:</p>

<ol>
<li>Set <code>copyrequestbody = true</code> in configuration file.<br /></li>
<li>Then in the Controller you can<br /></li>
</ol>

<pre lang="go"><code>func (this *ObjectController) Post() {
    var ob models.Object
    json.Unmarshal(this.Ctx.Input.RequestBody, &amp;ob)
    objectid := models.AddOne(ob)
    this.Data[&quot;json&quot;] = map[string]interface{}{&quot;ObjectId&quot;: objectid }
    this.ServeJSON()
}
</code></pre>

<h2>Uploading files</h2>

<p>To upload files with Beego set attribute <code>enctype=&quot;multipart/form-data&quot;</code> in your form.</p>

<p>Usually an uploaded file is stored in the system memory, but if the file size is larger than the memory size limitation in the configuration file, the file will be stored in a temporary file. The default memory size is 64M but can be changed using:</p>

<pre><code>beego.MaxMemory = 1&lt;&lt;22
</code></pre>

<p>Or it can be set manualy in the configuration file:</p>

<pre><code>maxmemory = 1&lt;&lt;22
</code></pre>

<p>Beego provides two functions to handle file uploads:</p>

<ul>
<li>GetFile(key string) (multipart.File, *multipart.FileHeader, error)<br /></li>
</ul>

<p>This method is used to read the file name <code>the_file</code> from form and return the information. The uploaded file can then be processed based on this information, such as filter or save the file.</p>

<ul>
<li>SaveToFile(fromfile, tofile string) error<br /></li>
</ul>

<p>This method implements the saving function based on the method <code>GetFile</code></p>

<p>Here is an example of saving a file:</p>

<pre lang="go"><code>func (this *MainController) Post() {
    this.SaveToFile(&quot;the_file&quot;,&quot;/var/www/uploads/uploaded_file.txt&quot;)
}
</code></pre>

<h2>Data Bind</h2>

<p>Data bind lets the user bind the request data to a variable, the request url as follows:</p>

<pre><code>?id=123&amp;isok=true&amp;ft=1.2&amp;ol[0]=1&amp;ol[1]=2&amp;ul[]=str&amp;ul[]=array&amp;user.Name=astaxie
</code></pre>

<pre lang="go"><code>var id int
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

</body>
</html>

                    </div>
                </div>
            </div>
            <script type="text/javascript">
                var disqus_url = 'http://beego.me/docs/' + 'mvc\/controller\/params.md?lang=en-US';
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



