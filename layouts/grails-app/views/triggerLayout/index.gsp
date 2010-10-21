<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Simple GSP page</title>
    <meta name="layout" content="sidebarLeft"/>

    <parameter name="navigation" value="triggering"/>
</head>
<body>
<img src="${resource(dir: 'images', file: 'sitemesh3-logo-pic.png')}" class='alignright' alt="Sitemesh logo"/>
<div id="layoutTriggering">
    <ul>
        <li><g:link action="metaLayout">meta.layout</g:link><br>&lt;meta name="<strong>layout</strong>" content="<strong>main</strong>" /&gt;</li>
        <li><g:link controller="staticLayout" action="index">static 'layout' property on the controller</g:link></li>
        <li>controller/action conventions:</h1>
            <ul>
                <li>/layouts/<strong>controller</strong>/<strong>action.gsp</strong></li>
                <li>/layouts/<strong>controller</strong>.gsp</li>
            </ul>
        </li>
        <li>configured grails.sitemesh.default.layout</li>
        <li>/layouts/application.gsp</li>
    </ul>
</div>
<content tag="sidebar">
    <img src="${resource(dir: 'images', file: 'sitemesh3-logo-200px-transparent.png')}" alt="Sitemesh logo"/>
    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
    <br/>
    <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
</content>
</body>
</html>
