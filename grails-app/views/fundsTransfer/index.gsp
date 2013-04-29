<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>
<div class="text-head">
<g:message code="transfer.index" />
<p class="linehead"></p>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="fundsTransfer" action="internal"><g:message code="transfer.internal" /></g:link>
    <span class="paneldetail"><g:message code="internal.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="fundsTransfer" action="schedule"><g:message code="transfer.scheduled" /></g:link>
    <span class="paneldetail"><g:message code="schedule.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="fundsTransfer" action="bulk"><g:message code="transfer.bulk" /></g:link>
    <span class="paneldetail"><g:message code="bulk.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="fundsTransfer" action="card"><g:message code="transfer.card" /></g:link>
    <span class="paneldetail"><g:message code="card.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="fundsTransfer" action="payments"><g:message code="payments" /></g:link>
    <span class="paneldetail"><g:message code="payments.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="fundsTransfer" action="paya"><g:message code="paya" /></g:link>
    <span class="paneldetail"><g:message code="paya.info" /></span>
</div>
<div class=accindex>
    <g:link class="paneltext" controller="fundsTransfer" action="satna"><g:message code="satna" /></g:link>
    <span class="paneldetail"><g:message code="satna.info" /></span>
</div>

</body>
</html>