---
layout: page
title: Papier Mache
permalink: /papermache/
---
<section class="page-header">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="content">
					<h1 class="page-name">Papier Mache</h1>
					<ol class="breadcrumb">
						<li><a href="index.html">Home</a></li>
						<li class="active">Papier Mache</li>
					</ol>
				</div>
			</div>
		</div>
	</div>
</section>


<section class="products section">
	<div class="container">
		<div class="row">
			
			{% for product in site.posts %}
			{% if product.categories contains "papermache" %}
			{% capture product_id_tag %}{{ product.unique_id }}{% endcapture %}
      		{% capture product_id_tag_hash %}#{{ product_id_tag }}{% endcapture %}
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb" data-toggle="modal" data-target="{{ product_id_tag_hash }}">
					    {% capture full_img_path_primary %}{{ site.baseurl }}/images/shop/products/{{ product.img_folder }}/{{ product.img_primary }}{% endcapture %}
						<img class="img-responsive" src="{{ full_img_path_primary }}" alt="product-img" style = "height: 350px; object-fit: cover;"/>
						<div class="preview-meta">
							<ul>
								<li>
									<span >
										<i class="tf-ion-ios-search-strong"></i>
									</span>
								</li>
							</ul>
                      	</div>
					</div>
					<div class="product-content">
						<h4><a href="{{ site.baseurl }}{{ product.url }}">{{ product.name }}</a></h4>
					</div>
				</div>
			</div>
		
		<!-- Modal -->
		<div class="modal product-modal fade" id="{{ product_id_tag }}">
			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<i class="tf-ion-close"></i>
			</button>
		  	<div class="modal-dialog " role="document">
		    	<div class="modal-content">
			      	<div class="modal-body">
			        	<div class="row">
			        		<div class="col-md-8 col-sm-6 col-xs-12">
			        			<div class="modal-image">
				        			<img class="img-responsive" src="{{ full_img_path_primary }}" alt="product-img" />
			        			</div>
			        		</div>
			        		<div class="col-md-4 col-sm-6 col-xs-12">
			        			<div class="product-short-details">
			        				<h2 class="product-title">{{ product.name }}</h2>
			        				<p class="product-short-description">
			        					{{ product.description }}
			        				</p>
			        				<a href="{{ site.baseurl }}{{ product.url }}" class="btn btn-main" style="font-weight: bold;">View Product Details</a>
			        			</div>
			        		</div>
			        	</div>
			        </div>
		    	</div>
		  	</div>
		</div><!-- /.modal -->
			{% endif %}
			{% endfor %}
		</div>
	</div>
</section>
