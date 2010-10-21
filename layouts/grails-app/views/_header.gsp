<sitemesh:captureHead>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'menu_style.css')}"/>
</sitemesh:captureHead>
<div id="header">
    <h1>Grails Layouts & Sitemesh</h1>
    <div id="grailsLogo"><a href="http://grails.org"><img src="${resource(dir: 'images', file: 'grails_logo.png')}" alt="Grails" border="0"/></a></div>

    <g:if test="${pageProperty(name:'page.navigation')}">
        <%
            //handle normal case and 3-level layouts.
            selected = pageProperty(name: "page.navigation", default: 'home')  
        %>
    </g:if>

    <div id="navMenu" class="menu bubplastic horizontal gray">
        <ul>
            <li${selected == 'home' ? ' class="highlight"' : ''}><span class="menu_r"><g:link mapping="home"><span class="menu_ar">Home</span></g:link></span></li>
            <li${selected == 'right' ? ' class="highlight"' : ''}><span class="menu_r"><g:link mapping="right"><span class="menu_ar">Sidebar(Right)</span></g:link></span></li>
            <li${selected == 'left' ? ' class="highlight"' : ''}><span class="menu_r"><g:link mapping="left"><span class="menu_ar">Sidebar(Left)</span></g:link></span></li>
            <li${selected == 'none' ? ' class="highlight"' : ''}><span class="menu_r"><g:link mapping="full"><span class="menu_ar">No Sidebar</span></g:link></span></li>
            <li${selected == 'triggering' ? ' class="highlight"' : ''}><span class="menu_r"><g:link controller="triggerLayout"><span class="menu_ar">Triggering Layouts</span></g:link></span></li>
        </ul>
        <br class="clearit"/>
    </div>
</div>