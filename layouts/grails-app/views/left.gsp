<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Simple GSP page</title>
    <meta name="layout" content="sidebarLeft"/>
    <parameter name="navigation" value="left"/>
</head>
<body>
<h1>Left.gsp - view</h1>
<g:applyLayout name="fieldsetWrapper">
    <title>ApplyLayout test</title>
    <img src="${resource(dir: 'images', file: 'sitemesh3-logo-200px-transparent.png')}" alt="Sitemesh logo"/>
    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p> 
    <parameter name='thing' value="Any Page Property"/>
</g:applyLayout>
<tmpl:dummyContent/>
<content tag="sidebar">
    <h1>Left.gsp</h1>
    <hr/><br/>
    <tmpl:defaultSidebar/>
</content>
</body>
</html>

