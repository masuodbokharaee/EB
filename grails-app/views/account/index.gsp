<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>
<div class="text-head">
<g:message code="accounts.index" />
    <p class="linehead"></p>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="account" action="accountsSummary"><g:message code="acct.summary" /></g:link>
     <span class="paneldetail"><g:message code="statment.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="account" action="monthlyCalendar"><g:message code="monthly.calendar" /></g:link>
    <span class="paneldetail"><g:message code="statment.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="account" action="statement"><g:message code="statement" /></g:link>
    <span class="paneldetail"><g:message code="statment.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="account" action="internetTransaction"><g:message code="internetTransaction" /></g:link>
    <span class="paneldetail"><g:message code="statment.info" /></span>
</div>
</body>
</html>