<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<div class="container">
	<div class="row">
		
		<div class="col-md-offset-2 col-md-8">
		
			<div class="panel panel-primary">
			
			
				<div class="panel-heading">
				
					<h4>Product Management</h4>
				
				</div>
				<div class="panel-body">
				
					<!-- FORM ELEMENTS -->
					<sf:form class="form-horizontal" modelAttribute="product">
					
						<div class="form-group">
							<label class="control-label col-md-4" for="name">Enter Product Name</label>
							<div class="col-md-8">
							
								<sf:input type="text" path="name" id="name" placeholder="Poduct Name" class="form-control"/>
								
								<!-- <em class="help-block" style="color: #ff0000">Please Enter Product Name !</em> -->
							</div>
		
						</div>
						
						<div class="form-group">
							<label class="control-label col-md-4" for="name">Enter Brand Name</label>
							<div class="col-md-8">
							
								<sf:input type="text" path="brand" id="brand" placeholder="Brand Name" class="form-control"/>
								
							</div>	
						</div>
						<div class="form-group">
							<label class="control-label col-md-4" for="description">Production Description: </label>
							<div class="col-md-8">
							
								<sf:textarea  path="description" id="description" placeholder="Write a description" class="form-control"/>
							</div>	
						</div>
						
						<div class="form-group">
							<label class="control-label col-md-4" for="unitPrice">Enter Unit Price</label>
							<div class="col-md-8">
							
								<sf:input type="number" path="unitPrice" id="unitPrice" placeholder="Unit Price in &#8358;" class="form-control"/>
							
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-md-4" for="quantity">Quantity Available: </label>
							<div class="col-md-8">
							
								<input type="number" name="quantity" id="quantity" placeholder="Select Quantity: " class="form-control"/>
							
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-md-4" for="quantity">Select Category: </label>
							<div class="col-md-8">
							
								<select class="form-control" id="categoryId"> 
									<option value="1">Category one</option>
									<option value="2">Category two</option>
								</select>
							
							</div>
						</div>
						
						<div class="form-group">
							
							<div class="col-md-offset-4 col-md-8">
							
								<input type="submit" name="submit" id="brand" value="Submit" class="btn btn-primary"/>
							</div>
		
						</div>
						
						<sf:hidden path="id"/>
						<sf:hidden path="code"/>
						<sf:hidden path="supplierId"/>
						<sf:hidden path="purchases"/>
						<sf:hidden path="views"/>
					
					</sf:form>
				
				
				</div>

			</div>
		</div>
	</div>
</div>