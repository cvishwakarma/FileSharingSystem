
<!DOCTYPE HTML PUBLIC "-//w3c//dtd html 4.0 transitional//en">
<html>
	<head>


		
		<title>File Sharing System</title>
		<meta name="Description"
			content="AllWebCo Website Templates and Pre-Made Websites. Very reasonable prices and a complete setup.">
		<meta name="KeyWords"
			content="website template, template, pre made web site, instant website,pre-made website,instant webpage,pre-made webpage">

		<!-- CHANGE THE ABOVE THREE LINES -->

		<meta http-equiv="Content-Type"
			content="text/html; charset=ISO-8859-1">
		<meta name="Copyright"
			content="Copyright 2002 AllWebCo Design http://allwebcodesign.com/">
		<meta name="Publisher"
			content="AllWebCo Templates http://allwebco-templates.com">
		<meta http-equiv="Content-Language" content="en">
		<meta name="revisit-after" content="15 days">
		<meta name="robots" content="index, follow">
		<meta name="Rating" content="General">
		<meta name="Robots" content="All">



		<link rel="StyleSheet" href="images/corporatestyle.css"
			type="text/css" media="screen">

<script language="JavaScript" src="scripts/gen_validatorv31.js" type="text/javascript"></script>
<script language="JavaScript" type="text/javascript" src="scripts/ts_picker.js"></script>
<script language="JavaScript1.1" src="scripts/pass.js">


</script> <script type="text/javascript" src="scripts/image.js"> </script>
 <script type="text/javascript" src="scripts/general.js"> </script>
 <script type="text/javascript" src="scripts/adi.js"> </script>
 <script type="text/javascript" src="scripts/form_validation.js"> </script>

		<script language="JavaScript" src="images/javascripts.js"></script>
		<script language="JavaScript" src="images/pop-closeup.js"></script>
		<style type="text/css">
.Title {
font-family:Verdana;
font-weight:bold;
font-size:8pt
}
</style><script type="text/javascript" src="scripts/project.js"></script>
	</head>
	<body leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0"
		alink="#666666" background="images/background-main.jpg"
		bgcolor="#ffffff" link="#4e172a" marginheight="0" marginwidth="0"
		text="#000000" vlink="#4e172a">
		<div class="divstyle" id="info"
			style="display: none; top: 293px; left: 526px;">
			<div id="imagetitle" class="pstyletitle" align="center"></div>
		</div>





		<!-- PAGE TABLE-->
		<table border="0" cellpadding="0" cellspacing="0" height="100%"
			width="100%">
			<tbody>
				<tr>
					<td align="left" valign="top"><script language="JavaScript" src="images/header.js"></script>
						<table bgcolor="#909099" border="0" cellpadding="0"
							cellspacing="0" width="100%">
							<tbody>
								<tr bgcolor="#FC985C">
									<td width="15">
										<br>
								  </td>
									<td align="left" valign="CENTER"><jsp:include
											page="header.html" /></td>
									<td align="right" valign="CENTER">
										<nobr>
											<span class="slogan"> </span>
											<br>
								  </td>
									<td width="15">
										<img src="images/spacer.gif" border="0" height="10" width="15">
										<br>
								  </td>
							  </tr>
							</tbody>
					  </table>
						
<table border="0" cellpadding="0" cellspacing="0" width="100%">
							<tbody>
								<tr>
									<td>
										<img src="images/careers.jpg" alt="image" border="0"
											height="80" width="100%"></td>
								</tr>
								<tr>
									<td background="images/split-bar.gif" bgcolor="#999999"  height="20">
								<%if(session.getAttribute("role")!=null){
   				if (session.getAttribute("role").equals("admin"))
		
					{%>
					<jsp:include page="adminoptions.html"/>
					<% }
				else if (session.getAttribute("role").equals("user"))
					{%>
					
					<jsp:include page="useroptions.html"/>			
					<%}
				else {%>
						<jsp:include page="generaloptions.html"/>
					<%}}
				else{
					response.sendRedirect("LoginForm.jsp?status=session expired login again...." );
			}		%>
									</td>
								</tr>
							</tbody>
					  </table>



						<!-- OUTER TABLE-->
						<table border="0" cellpadding="0" cellspacing="0" width="100%">
							<tbody>
								<tr>
									<td align="center" valign="top" bgcolor="#FEE8B6">

	 
      
		<p>&nbsp;</p>
		<p>&nbsp;</p>
      <p>&nbsp;</p>
<table  border="0" align="center"  bgcolor="white" width="80%">      
        <tr>
                 
                 <td bgcolor="#FDF1C1">

    <center><span class=Title><h3>ChangeQuestion Form  </h3></span></center>
    <% if(request.getParameter("status")!=null)
					  {%>
                           <strong><%=request.getParameter("status")%></strong>
                      <%}%>
      
    <form action="./ChangequestionAction" method="post" name="register">
                    <table width="200" border="0" align="center">
                      <tr>
                        <td><table width="380px" border="0" align="center">
                              <tr>
                                <td width="101"><span class=Title>Login Name </span></td>
                                <td width="269">
                                  <input type="text" name="username" value="<%=session.getAttribute("user")%>" readonly />                                </td>
                              </tr>
                              <tr>
                                <td ><span class=Title>Password </span></td>
                                <td>
                                  <input type="password" name="password">                                </td>
                              </tr>
                              <tr>
    <td><span class=Title> SecurityQuestion</span></td>
    <td><select name="squest">
      <option value="select" selected="true"><font size="3" face="Verdana">--Select One---</font></option>
      <option value="What is your favorite pastime?"><font size="3" face="Verdana">What is your favorite pastime?</font></option>
      <option value="Who your childhood hero?"><font size="3" face="Verdana">Who your childhood hero?</font></option>
      <option value="What is the name of your first school?"><font size="3" face="Verdana">What is the name of your first school?</font></option>
      <option value="Where did you meet your spouse?"><font size="3" face="Verdana">Where did you meet your spouse?</font></option>
      <option value="What is your favorite sports team?"><font size="3" face="Verdana">What is your favorite sports team?</font></option>
      <option value="What is your father middle name?"><font size="3" face="Verdana">What is your father middle name?</font></option>
      <option value="What was your high school mascot?"><font size="3" face="Verdana">What was your high school mascot?</font></option>
      <option value="What make was your first car or bike?"><font size="3" face="Verdana">What make was your first car or bike?</font></option>
      <option value="What is your pet name?"><font size="3" face="Verdana">What is your pet name?</font></option>
    </select></td>
</tr>
 <tr>
    <td colspan="2">
         <input type="checkbox" name="ch" value="1" onClick="check(register)" />
     <span class=Title>Own Question </span></td>
  </tr>
  <tr>
    <td><span class=Title>Own Question</span></td>
    <td><input type="text" name="ownquest" disabled="disabled" size="37"/>    </td>
  </tr>
<tr>
    <td><span class=Title> Security Answer</span></td>
    <td><INPUT name="sanswer" type="text"></td>
</tr>


                              <tr>
                                <td colspan="2"><div align="center"><strong>
                                <input name="Input" type="submit" value="Change">
                                </strong></div>
                                    <div align="center"></div></td>
                              </tr>
                            </table></td>
                            </tr>
                          
                        </table>
                    </form>
   </td></tr></table>

																		<p class="just">
																			<br>

																			<img src="images/paragraph-line.jpg" border="0"
																				height="3" vspace="7" width="100%">
																			<br>

																			<!-- COPY AND PASTE CODE ABOVE HERE TO MAKE A NEW PARAGRAPH -->







								

				  </td>
												</tr>
											</tbody>
										</table>
										<!-- SPLIT TABLE -->

						<!-- OUTER TABLE-->







				<tr>
					<td valign="bottom">

						<img src="images/stretchbar.jpg" alt="image" height="28"
							width="100%">
						<br>


						<!-- COPYRIGHT -->
						<!-- COPYRIGHT -->
					</td>
				</tr>
		<!-- END PAGE TABLE-->

	</body>
</html>
  