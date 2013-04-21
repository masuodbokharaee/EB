<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
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

		<div id="grailsLogo" role="banner"><span id="tlogo"><g:message code="fanavaran.e.ofoghe.aaghah" /></span></div>
    <div class="menu" >
        <g:set var="menu" value="[account:['accountsSummary','monthlyCalendar','statement','internetTransaction'],fundsTransfer:['internal','schedule','bulk','card','paya','satna'],services:['changePassword']]"/>
        <ul class="nav nav-list">
            <g:each in="${menu}" var="menuItem">
                <g:set var="selectedMenuItemClass" value="${menuItem.key==params.controller?'selected':''}"/>
                <li class="${selectedMenuItemClass}">
                    <a class="" href="<g:createLink controller="${menuItem.key}" />">
                        <img src="${resource(dir: 'images/skin', file: "${menuItem.key}.png")}"  width="25px" height="25px" />
                        <g:message code="${menuItem.key}" />
                    </a>
                    <g:set var="showSubMenuItemClass" value="${menuItem.key==params.controller?'show':'hidden'}"/>
                    <ul class="${showSubMenuItemClass} ctg" role="menu">
                        <g:each in="${menuItem.value}" var="menuSubItem">
                            <g:set var="selectedSubMenuItemClass" value="${menuSubItem==params.action?'selectedsubmenu':''}"/>
                            <li class="${selectedSubMenuItemClass}"><a class="" href="<g:createLink controller="${menuItem.key}" action="${menuSubItem}"/>"><g:message code="${menuSubItem}"/></a></li>
                        </g:each>
                    </ul>
                </li>

            </g:each>
        </ul>

    </div>

    <g:layoutBody/>

		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>

		<r:layoutResources />

    <script type="text/javascript" src="${resource(dir: 'js', file: 'jquery.js')}">
        $(function() {
            $('.s1').click(function(){
                if($('.hide').css('display')=='none')
                    $('.hide').slideDown();
                else
                    $('.hide').slideUp();
            })
        });
        </script>
	</body>
</html>
