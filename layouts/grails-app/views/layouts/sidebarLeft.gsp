<g:applyLayout name="global">
<html>
<head>
    <title><g:layoutTitle default="Grails Layouts and Sitemesh"/> :: SpringOne2gx</title>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}"/>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}"/>
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon"/>
    <g:layoutHead/>
    <g:javascript library="application"/>
    <sitemesh:parameter name='navigation' value="${pageProperty(name:'page.navigation')}"/>
    <style type="text/css" media="screen">
    #nav {
        float: left;
    }
    </style>
</head>
<body>
<div id="nav">
    <div class="homePagePanel">
        <div class="panelTop"></div>
        <div class="panelBody">
            <g:pageProperty name='page.sidebar'/>
        </div>
        <div class="panelBtm"></div>
    </div>
</div>
<div id="content">
    <g:layoutBody/>
</div>
</body>
</html>
</g:applyLayout>