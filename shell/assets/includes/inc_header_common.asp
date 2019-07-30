<%

' set default values 

CFG_BaseURL = "http://localhost/"
CFG_PageTitle = "Page Title"
CFG_Keywords = "Keywords,In,This,Space"
CFG_Description ="Description goes here"
CFG_Author = "Derek Wirch"
CFG_Copyright = "(c) 2019"

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"> 

	<head>

		<meta http-equiv="Cache-control" content="public" />
		<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" /> 
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta charset="utf-8">
		<meta http-equiv="Content-Language" content="EN" /> 
		<meta name="keywords" content="<% =CFG_Keywords %>" />
		<meta name="description" content="<% =CFG_Description %>" /> 
		<meta name="author" content="<% =CFG_Author %>" /> 
		<meta name="distribution" content="Global" /> 
		<meta name="revisit-after" content="3 days" /> 
		<meta name="copyright" content="<% =CFG_Copyright %>" /> 
		<meta name="robots" content="INDEX,FOLLOW" /> 
		<link rel="stylesheet" href="assets/css/style.css">

        <title><% =CFG_PageTitle %></title>
		
	</head>
	
	<body>
<!--#include file="inc_topnav.asp"-->
	<div id="content">
	