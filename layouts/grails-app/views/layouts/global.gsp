<html>
<head>
    <title><g:layoutTitle default="Grails Layouts and Sitemesh"/> :: SpringOne2gx</title>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}"/>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}"/>
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon"/>
    <g:layoutHead/>
    <g:javascript library="application"/>
</head>
<body>
    <g:render template="/header" model="${[selected: pageProperty(name:'page.navigation', default:'home')]}"/>
    <g:layoutBody/>
    <g:render template="/footer" />
</body>
</html>