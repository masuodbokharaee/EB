<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
	<head>
		<meta name="layout" content="main"/>
	</head>
	<body>
    <div class="text-head">
        <g:message code="house.index" />
        <p class="linehead"></p>
    </div>
    <div class=panelinfo>
        <g:link class="paneltext" controller="account" action="index"><g:message code="account" /></g:link>
        <span class="panelinfoline"></span>
        <span class="paneldetail"><g:message code="statment.info" /></span>
    </div>
    <div class=panelinfo>
        <g:link class="paneltext" controller="fundsTransfer" action="index"><g:message code="fundsTransfer" /></g:link>
        <span class="panelinfoline"></span>
        <span class="paneldetail"><g:message code="fundsTransfer.info" /></span>
    </div>
    <div class=panelinfo>
        <g:link class="paneltext" controller="services" action="index"><g:message code="services" /></g:link>
        <span class="panelinfoline"></span>
        <span class="paneldetail"><g:message code="changePassword.info" /></span>
    </div>
    <div class="houseinfo">
    <span class="hinfotext"><g:message code="start" /></span>
        <ul>
            <li class="houselist"><g:message code="hinfo1" /></li>
            <li class="houselist"><g:message code="hinfo2" /></li>
        </ul>
        <span class="houselist"><g:message code="hinfo3" /></span>
        <span class=hinfotext><g:link class="paneltext" controller="services" action="index"><img src="${resource(dir: 'images/skin', file: "serv.png")}"/><g:message code="hinfo4" /></g:link></span>
       </div>

	</body>
</html>
