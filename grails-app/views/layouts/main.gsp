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
        <g:layoutHead/>

		<r:layoutResources />

	</head>
	<body>

		<div id="grailsLogo" role="banner"><img src="${resource(dir: 'images', file: 'logoo.png')}"/></div>
    <div class="menu" >

        <ul class="nav nav-list">
                <li class="" ><a class="home1" href=""><img src="${resource(dir: 'images/skin', file: 'house.png')}"/>home</a></li>
                <li class=""><a class="home2" href=""><img src="${resource(dir: 'images/skin', file: 'database_edit.png')}"/>home2</a></li>
                <li class=""><a class="home3" href=""><img src="${resource(dir: 'images/skin', file: 'exclamation.png')}"/>home3</a></li>
                <li class=""><a class="home4" href=""><img src="${resource(dir: 'images/skin', file: 'information.png')}"/>home4</a></li>
                <li class=""><a class="home5" href=""><img src="${resource(dir: 'images/skin', file: 'database_save.png')}"/>home5</a></li>
            </ul>

    </div>

    <g:layoutBody/>

		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>
		<r:layoutResources />

    <script type="text/javascripte" src="bootstrap.js">
        $('#act').click(function (e) {
            e.preventDefault();
            $(this).tab('active');
        })

    </script>
	</body>
</html>
