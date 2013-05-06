<html>
<head>
	<meta name='layout' content='main'/>
	<title><g:message code="springSecurity.login.title"/></title>
	<style type='text/css' media='screen'>
	#login {
        margin: 0 auto;
        height: auto;
        width: 100%;
        padding: 20px 0 20px 0;
        background-color: #F7F7F7;
       /* border-top: 1px solid #CCC;*/
        border-bottom: 2px solid #CCC;
        overflow: hidden;
	}

	#login .inner {
        width: 260px;
        height: auto;
        margin-bottom: 10px;
        padding-top: 20px;
        float:right;
	}

	#login .inner .fheader {
		padding: 18px 26px 14px 26px;
		background-color: #f7f7ff;
		margin: 0px 0 14px 0;
		color: #2e3741;
		font-size: 18px;
		font-weight: bold;
	}

	#login .inner .cssform p {
		margin: 0;
        padding-right: 10px;
        float: right;
	}

	#login .inner .cssform input[type='text'] {
		width: 240px;
	}

	#login .inner .cssform label {
		text-align: right;
		margin-left: -105px;
		width: 110px;
		padding-top: 3px;
		padding-right: 6px;
	}

	#login #remember_me_holder {
		padding-left: 120px;
	}

	#login #submit {
        display: block;
        font: bolder 15px tahoma;
        text-decoration: none;
        width: 120px;
        text-align: center;
        border-top-left-radius: 30px 50px;
        border-bottom-left-radius: 30px 50px;
        border-top-right-radius: 30px 50px;
        border-bottom-right-radius: 30px 50px;
        -moz-border-radius-topleft: 30px 50px;
        -moz-border-radius-topright: 30px 50px;
        -moz-border-radius-bottomright: 30px 50px;
        -moz-border-radius-bottomleft: 30px 50px;
        -webkit-transition: all 0.5s ease;
        -moz-transition: all 0.5s ease;
        -ms-transition: all 0.5s ease;
        -o-transition: all 0.5s ease;
        transition: all 0.5s ease;
        color: #ffffff;
       background-color: #00008b;
        text-shadow: 1px 1px 6px rgba(235, 255, 0, 0.36);
        padding-bottom: 10px;
	}
    #login #submit:hover{
        border-radius: 5px 5px 5px 5px;
    }

	#login #remember_me_holder label {
		float: none;
		margin-left: 0;
		text-align: left;
		width: 200px
	}

	#login .login_message {
        list-style: none;
        font-size: 12px;
        color: #F00;
        line-height: 150%;
        text-align: right;
        background: #F4F4F4 url(../images/error-bg.png) no-repeat 0 0  ;
        width: 96%;
        min-height: 37px;
        border: 2px solid #D7D7D7;
        padding: 10px 2%;
        margin: 10px 0;
	}

    #login .login_message input.error {
        background-color: #ffc0cb;
    }

	#login .inner .text_ {
		width: 240px;
	}

	#login .inner .chk {
		height: 12px;
	}
    #warloghead{
        color: #228722;
        font-weight: bolder;
        font-size: 20px;
        font-family: bnazanin;
    }
    #warloghead img {
        margin-left: 10px;
        margin-bottom: 3px;
    }
    #logpagtext{
        margin-bottom: 8px;
        margin-right: 30px;
        margin-left: 15px;
    }
    #logpagtext img {
        margin-left: 9px;
    }
	</style>
</head>

<body>
<div id='login'>
  <div class=fixpage>
    <g:if test='${flash.message}'>
        <div class='login_message'><g:message code="error.login.message"/></div>
    </g:if>
	<div class='inner'>
		<form action='${postUrl}' method='POST' id='loginForm' class='cssform' autocomplete='off'>
			<p>
				<label for='username'><g:message code="springSecurity.login.username.label"/>:</label>
				<input type='text' class='text_' name='j_username' id='username' title="<g:message code="username.pass.title"/>"/>
			</p>
			<p>
				<label for='password'><g:message code="springSecurity.login.password.label"/>:</label>
				<input type='password' class='text_' name='j_password' id='password' title="<g:message code="username.pass.title"/>"/>
			</p>
			<p>
				<input type='submit' id="submit" title="<g:message code="springSecurity.login.button"/>" value='${message(code: "springSecurity.login.button")}'/>
			</p>
		</form>
	</div>
    <div class="loginfopage">
       <div class="logpagehead">
           <p id="warloghead"><img src="${resource(dir: 'images/skin', file:"warning.png")}" align="absmiddle"><g:message code="warning.log"/></p>
       </div>
       <div id="logpagtext">
      <img src="${resource(dir: 'images/skin', file:"wireless.png")}" align="absmiddle"><g:message code="warning.wireless"/>
       </div>
        <div id="logpagtext">
            <img src="${resource(dir: 'images/skin', file:"globe.png")}" align="absmiddle"><g:message code="warning.globe"/>
        </div>
        <div id="logpagtext">
            <img src="${resource(dir: 'images/skin', file:"security.png")}" align="absmiddle"><g:message code="warning.security"/>
        </div>
        <div id="logpagtext">
            <img src="${resource(dir: 'images/skin', file:"search.png")}" align="absmiddle"><g:message code="warning.search"/>
        </div>
        <div id="logpagtext">
            <img src="${resource(dir: 'images/skin', file:"laptop.png")}" align="absmiddle"><g:message code="warning.laptop"/>
        </div>
        <div id="logpagtext">
            <img src="${resource(dir: 'images/skin', file:"lock.png")}" align="absmiddle"><g:message code="warning.lock"/>
        </div>
        <div id="logpagtext">
            <img src="${resource(dir: 'images/skin', file:"keyboard.png")}" align="absmiddle"><g:message code="warning.keyboard"/>
        </div>
        <div id="logpagtext">
            <img src="${resource(dir: 'images/skin', file:"log1.png")}" align="absmiddle"><g:message code="warning.log1"/>
        </div>
        <div id="logpagtext">
            <img src="${resource(dir: 'images/skin', file:"mail.png")}" align="absmiddle"><span><g:message code="warning.mail"/></span>
        </div>
    </div>
  </div>
</div>
<script type='text/javascript'>
	<!--
	(function() {
		document.forms['loginForm'].elements['j_username'].focus();
	})();
	// -->
</script>
</body>
</html>
