<div id="header">
    <h1>Grails Layouts & Sitemesh</h1>
    <div id="grailsLogo"><a href="http://grails.org"><img src="${resource(dir: 'images', file: 'grails_logo.png')}" alt="Grails" border="0"/></a></div>

    <div id="menu">
        <ul>
            <li><g:link url="${resource(dir:'/')}">Home</g:link></li>
            <li><g:link controller="triggerLayout">Triggering Layouts</g:link></li>
            <li>Sidebar-Right</li>
            <li>Sidebar-Left</li>
            <li>No Sidebar</li>
        </ul>
    </div>
</div>