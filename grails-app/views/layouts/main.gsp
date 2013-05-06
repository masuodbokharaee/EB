<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
		<title><g:message code="fanavaran.e.ofoghe.aaghah" /></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}" type="text/css">

    <script src="${resource(dir: 'js', file: 'jquery.js')}"></script>
    <g:javascript library="jquery"/>
        <g:layoutHead/>

		<r:layoutResources />

	</head>
	<body>

		<div id="grailsLogo" role="banner"><img src="${resource(dir: 'images', file: "agah_72.png")}" width="50px" height="50px"/>
            <a href=""><span id="tlogo"><g:message code="fanavaran.e.ofoghe.aaghah" /></span></a>
            <sec:ifLoggedIn>
                <g:link controller="logout">
                    <img class="leftlog" title="<g:message code="log.in.out"/>"
                         src="${resource(dir: 'images/skin', file:
                                 "log1.png")}" width="20px" height="20px"/>
                </g:link>
            <g:link class="leftop"><g:message code="name" /></g:link>
            <g:link class="leftop "><g:message code="contact" /><span class="lineheadmenu"></span></g:link>
            <g:link class="leftop"><g:message code="setting" /><span class="lineheadmenu"></span></g:link>
            </sec:ifLoggedIn>
        </div>
   <div><span class="lineheadbot"></span></div>
<sec:ifLoggedIn>
    <div class="menu" >
        <g:set var="menu" value="[account:['accountsSummary','monthlyCalendar','statement','internetTransaction'],fundsTransfer:['internal','schedule','bulk','card','payments','paya','satna'],services:['changePassword']]"/>
        <ul class="nav nav-list">
            <g:set var="isInHouse" value="${false}"/>
            <g:if test="${!params.controller}">
                <g:set var="isInHouse" value="${true}"/>
            </g:if>
            <li class="${isInHouse?"selected":""}" >
                <a href="<g:createLink uri="/"/>" title="<g:message code="house" />">
                    <img src="${resource(dir: 'images/skin', file: "house.png")}"  width="27px" height="27px" />
                    <g:message code="house" />
                </a>
            </li>
            <g:each in="${menu}" var="menuItem">
                <g:set var="selectedMenuItemClass" value="${menuItem.key==params.controller?'selected':''}"/>
                <li class="${selectedMenuItemClass}" >
                    <a class="" href="<g:createLink controller="${menuItem.key}" />" title="<g:message code="${menuItem.key}" />">
                        <img src="${resource(dir: 'images/skin', file: "${menuItem.key}.png")}"  width="27px" height="27px" />
                        <g:message code="${menuItem.key}" />
                    </a>
                    <g:set var="showSubMenuItemClass" value="${menuItem.key==params.controller?'show':'hidden'}"/>
                    <ul class="${showSubMenuItemClass} " role="menu">
                        <g:each in="${menuItem.value}" var="menuSubItem">
                            <g:set var="selectedSubMenuItemClass" value="${menuSubItem==params.action?'selectedsubmenu':''}"/>
                            <li class="${selectedSubMenuItemClass}"><a class="" href="<g:createLink controller="${menuItem.key}" action="${menuSubItem}"/>"><g:message code="${menuSubItem}"/></a></li>
                        </g:each>
                    <li class="linemenu"></li>
                    </ul>
                </li>

            </g:each>
        </ul>

    </div>
</sec:ifLoggedIn>
    <g:layoutBody/>
<sec:ifLoggedIn>
		<div class="footer" role="contentinfo"></div>
</sec:ifLoggedIn>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>

		<r:layoutResources />


	</body>
</html>
