<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords"
	content="struts2, twitter, bootstrap, plugin, showcase" />
<meta name="description"
	content="A Showcase for the Struts2 Bootstrap Plugin" />
<title>Login Showcase - <s:text name="showcase.version" /></title>

<!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
<!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<sb:head includeScripts="false" includeScriptsValidation="false" />
<style type="text/css">
body {
	padding-top: 20px;
	/* 60px to make the container go all the way to the bottom of the topbar */
}
</style>
</head>

<s:form action="Register.action" enctype="multipart/form-data" theme="bootstrap"
	cssClass="form-horizontal" label="Sign Up">

	<s:textfield label="Name: " key="userName" cssClass="input-sm" elementCssClass="col-sm-3"  />

	<s:textfield label="Password: " key="password" cssClass="input-sm" elementCssClass="col-sm-3" />
	
	<s:textfield label="Email: " key="email" cssClass="input-sm" elementCssClass="col-sm-3" />

	<div class="form-group">
		<div class="col-sm-offset-3 col-md-9">
			<s:submit cssClass="btn btn-primary" id="btn_submit"/>
		</div>
	</div>
	
	
</s:form>

<script>


</script>