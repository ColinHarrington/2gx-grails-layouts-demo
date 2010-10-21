<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Simple GSP page</title>
</head>
<body>
<img src="${resource(dir: 'images', file: 'sitemesh3-logo-pic.png')}" class='alignright' alt="Sitemesh logo"/>

<h1>Static layout property</h1>
<br/>
<pre class="html">
class StaticLayoutController {

    <strong>static layout = 'main'</strong>

    def index = { }
}
</pre>
</body>
</html>
