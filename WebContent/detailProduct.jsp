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
   <div class="content-part">
   	<div class="wrap-content">
   		<div class="images-part">
   			<img class="images-element" alt="" src="${filename}"/>
   		</div>
   		<div class="name-part">
   			<p>${nameproduct}</p>
   		</div>
   		<div class="decription">
   			<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
   		</div>
   		<div class="price">
   			<p>$ ${priceproduct}</p>
   		</div>
   	</div>
   	<div class="clear"></div>
   </div>
   
   <div class="footer-middle">
       	 <div class="wrap">
	       	 	<ul class="list-policy">
	       	 		<li><a href="#">Privacy Policy</a></li>
	       	 		<li><a href="#">Terms and condition</a></li>
	       	 		<li><a href="#">Company information</a></li>
	       	 		<li><a href="#">2019 adidas Vietnam Co., Ltd</a></li>
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