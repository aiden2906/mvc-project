<%@page import="com.webtest.model.Item"%>
<%@page import="java.util.List"%>
<%@page import="database.ProductDB"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type = "text/css" href="css-index.css"/>
<title>Insert title here</title>
</head>
<body>
	<div class="header-top">
	 	<div class="wrap"> 
			<div class="logo">
				<a href="index.jsp"><img src="images/logo.png" alt=""/></a>
	    	</div>
	    	<div class="cssmenu">
		   		<ul class="list-navigator">
					 <li class="active"><a href="#">Sign up</a></li> 
					 <li><a href="#">Store</a></li> 
					 <li><a href="#">Account</a></li> 
					 <li><a href="#">CheckOut</a></li> 
		   		</ul>
			</div>
		<div class="clear"></div>
 		</div>
   	</div>
   	<div class="navigator">
   		<div class="wrap-navigator">
	   		<ul class="list-fashion">
	   			<li><a href="Male.jsp">Man</a></li>
	   			<li><a href="Female.jsp">Woman</a></li>
	   		</ul>
   		</div>
   		<div class ="clear"></div>
   </div>

   <div class="content-list-product">
   		<div class="wrap-list-product">
   		<p class="text">LIST PRODUCT</p>
   	

   	<%
   		ProductDB lisDb= new ProductDB("Male");
		List<Item> listitem= lisDb.show();
		for ( Item it: listitem){
			out.print("<form action=\"detailController\" >");
			out.print("<div class=\"post\">");
			out.print("<div class=\"post-image\">");
			out.print("<img src=\""+it.getFileNameString() + "\" />");
			out.print("</div>");
			out.print("<div class=\"post-name\">");
			out.print("<p>"+it.getNameString()+"</p>");
			out.print("</div>");
			out.print("<div class=\"post-price\">");
			out.print("<p> $"+it.getPrice()+"</p>");
			out.print("</div>");
			out.print("<div class=\"post-refer\">");
			out.print("<input type=\"submit\" value=\"Reference\" name=\"action\" >");
			out.print("</div>");
			out.print("<div class=\"clear\"></div> ");
			out.print("<input type=\"hidden\" name=\"txtfile\" value='"+it.getFileNameString()+"' >");
			out.print("<input type=\"hidden\" name=\"txtname\" value='"+it.getNameString()+"' >");
			out.print("<input type=\"hidden\" name=\"txtprice\" value='"+it.getPrice()+"' >");
			out.print("</div>");
			out.print("</form>");
		}
   	%>

   		
   		</div>
   		<div class="clear"></div>
   </div>
   
   
   
   
   
      <div class="footer-middle">
       	 <div class="wrap">
	       	 	<ul class="list-policy">
	       	 		<li><a href="#">Privacy Policy</a></li>
	       	 		<li><a href="#">Terms and condition</a></li>
	       	 		<li><a href="#">Company information</a></li>
	       	 		<li><a href="#">Adidas Vietnam Co., Ltd</a></li>
	       	 	</ul>
       	 </div>
       	 <div class="clear"></div>
   </div>
   <div class="footer-bottom">
   	<div class ="col-1">
   		<p>Product</p>
   		<ul>
   			<li>Shoes</li>
   			<li>Streetwear</li>
   			<li>Shirt</li>
   			<li>Trousers</li>
   			<li>Jacket</li>
   		</ul>
   	</div>
   	<div class ="col-1">
   		<p>Collection</p>
   		<ul>
   			<li>Adidas Pharrell</li>
   			<li>SuperStar</li>
   			<li>StanSmith</li>
   			<li>Gazelle</li>
   			<li>NMD</li>
   		</ul>
   	</div>
   	<div class ="col-1">
   		<p>ConTact</p>
   		<ul>
   			<li>0868908551</li>
   			<li>quang.tran290699</li>
   			<li>facebook/pahquang</li>
   		</ul>
   	</div>
   	<div class="clear"></div>
   </div>
   
</body>
</html>