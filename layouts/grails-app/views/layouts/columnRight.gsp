<html>
<head>
    <title><g:layoutTitle default="Grails Layouts and Sitemesh"/> :: SpringOne2gx</title>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}"/>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}"/>
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon"/>
    <g:layoutHead/>
    <g:javascript library="application"/>
    <style type="text/css" media="screen">
    #nav {
      float: right;
    }
    </style>
</head>
<body>
    <tmpl:header/>
    <g:pageProperty name='page.sidebar'/>
    <g:layoutBody/>
    <tmpl:footer/>
</body>
</html>