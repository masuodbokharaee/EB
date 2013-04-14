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
        <g:layoutHead/>

		<r:layoutResources />

	</head>
	<body>

		<div id="grailsLogo" role="banner"><img src="${resource(dir: 'images', file: 'logoo.png')}"/><span><g:message code="fanavaran.e.ofoghe.aaghah" /></span></div>
    <div class="menu dropdown" >

        <ul class="nav nav-list">
                <li class="s1"><a class="home1" href=""><img src="${resource(dir: 'images/skin', file: 'house.png')}"/><g:message code="acc" /></a>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                    <li class=""><a class="home1" href="">dep.br</a></li>
                    <li class=""><a class="home1" href="">countdown</a></li>
                    <li class=""><a class="home1" href="">bill</a></li>
                    <li class=""><a class="home1" href="">history</a></li>
                </ul></li>
                <li class=""><a class="home2" href=""><img src="${resource(dir: 'images/skin', file: 'database_edit.png')}"/>trans</a>
                    <ul class="hide" style="display: none;">
                        <li class=""><a class="home1" href="">normal</a></li>
                        <li class=""><a class="home1" href="">continuous</a></li>
                        <li class=""><a class="home1" href="">batch</a></li>
                        <li class=""><a class="home1" href="">paya</a></li>
                        <li class=""><a class="home1" href="">satna</a></li>
                    </ul></li>
                <li class=""><a class="home3" href=""><img src="${resource(dir: 'images/skin', file: 'exclamation.png')}"/>services</a>
                    <ul class="hide" style="display: none;">
                        <li class=""><a class="home1" href="">ch.pass</a></li>
                    </ul></li>

            </ul>

    </div>

    <g:layoutBody/>

		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>

		<r:layoutResources />

    <script type="text/javascript" src="${resource(dir: 'js', file: 'bootstrap.js')}">
        $(function() {
            $('.dropdown-toggle').dropdown()
        });
        </script>
	</body>
</html>
