<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ include file="/WEB-INF/views/templates/header.jsp" %>
  
    <div class="container-wrapper">
    	<div class="container">
    		<div class="page-header">
    		    <br/>
    			<h1>Product Detail</h1>
    			<p class="lead">Here you can check details for our products</p>
    		</div> 
    		
    <div class="container">
		<div class="row">
			<div class="col-md-6">
				<img alt="image" src="#" style="width=100%"; height="300px">
			</div>
			<div class="col-md-6">
			    <h3>${product.productName}</h3>
			    <p>${product.productDescription}</p>
			    <p>${product.productManufacturer}</p>
			    <p>${product.productPrice}</p>
			</div>
		</div>
	</div>		
    			      
<%@ include file="/WEB-INF/views/templates/footer.jsp" %>