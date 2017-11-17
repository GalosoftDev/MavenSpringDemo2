<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ include file="/WEB-INF/views/templates/header.jsp" %>

  
    <div class="container-wrapper">
    	<div class="container">
    		<div class="page-header">
    		    <br/>
    			<h1>All products</h1>
    			<p class="lead">Show all products for you</p>
    		</div> 
    		
    		<table class="table table-striped table-hover">
    			<thead>
    				<tr class="bg-success">
    					<th>Photo thumb</th>
    					<th>Product Name</th>
    					<th>Category</th>
    					<th>Condition</th>
    					<th>Price</th>
    					<th></tr>
    				</tr>
    			</thead>
    			<c:forEach items="${products}" var="product"> 
    		        <tr>
    					<td><img alt="image" src="#"></td>
    					<td>${product.productName}</td>
    					<td>${product.productCategory}</td>
    					<td>${product.productCondition}</td>
    					<td>${product.productPrice}</td>
    					<td><a href="<spring:url value="/productList/viewProduct/${product.productId}" />"><span class="glyphicon glyphicon-info-sign"></span></a></td>
    				</tr>
    		    </c:forEach>		
    		</table>
    			      
<%@ include file="/WEB-INF/views/templates/footer.jsp" %>