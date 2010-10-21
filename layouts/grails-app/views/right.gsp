<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Simple GSP page</title>
    <meta name="layout" content="sidebarRight"/>
</head>
<body>
<tmpl:dummyContent/>
<content tag="sidebar">
    <h1>Right.gsp</h1>
    <hr/><br/>
    <tmpl:defaultSidebar/>
</content>
</body>
</html>

