<?php echo $header; ?>
<div class="content-wrapper wrapper-block row">
		<ul class="breadcrumb">
		  	<?php foreach ($breadcrumbs as $breadcrumb) { ?>
		  		<li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
		  	<?php } ?>
		</ul>
	<div class="content-container col-md-12">
				<?php echo $column_left; ?>
				<!-- c-special_offers -->
				<div class="c-special_offers">
					<h2 class="text-left">Новости</h2>
					<div class="product-layout">
					<?php foreach($special_offers as $value) { ?>
						<div class="product-thumb col-md-12">
							<!-- special_offers description -->
							<div class="c-panel-heading c-block-special_offers c-special_offers-panel col-sm-12">                                                    
								<div class="b-date pull-left">
	                              	<div class="b-special_offers-date" style="float:right;position: absolute;right: -14px;background: -webkit-linear-gradient(top, #79d670, #4bbe3f);
    background: -ms-linear-gradient(top, #79d670, #4bbe3f);
    background: -moz-linear-gradient(top, #79d670, #4bbe3f);
    background: linear-gradient('to bottom', #79d670, #4bbe3f); width:82px; text-align:center;color:white;padding:10px;
    z-index: 2;border-bottom-left-radius: 8px;
    border-bottom-right-radius: 8px;">
										<span class="b-day b-special_offers-day" style="font-size:35px;clear:both;text-align:center;color-white;"><?php echo $value['day']; ?> </span>
										<span class="b-month b-special_offers-month" style="font-size:26px;clear:both;text-align:center;color-white;"><?php echo $value['month']; ?> </span>
										<span class="b-year b-special_offers-year" style="font-size:16px;clear:both;text-align:center;color-white;"><?php echo $value['year']; ?> </span>
	                                </div>
								</div>
	                            </div>
	                            <div class="c-special_offers-panel-2 col-sm-12 row">
	                            <?php if(!empty($value['image'])) { ?>
		                        <div class="c-image col-md-2">
			                        <img src="/image/<?php echo $value['image']; ?>" class="img-thumbnail" style="margin-bottom:20px;margin-top:20px;"/>
			                    </div>
			                    <?php } ?>
	                            <div class="c-panel-body col-md-10">
	                            
			                    <div class="b-title b-special_offers-title">
	                            	<h3><?php echo $value['name']; ?><h3>
	                            </div>
	                            <div class="b-desc">
	                            	<?php echo html_entity_decode($value['description'], ENT_QUOTES, 'UTF-8'); ?>
	                            </div>
	                            </div>
								<div class="c-panel-footer">
		 
								</div>
	                        </div>
						</div>
					<?php } ?>
					</div>
				</div>
				<!-- /c-special_offers -->
	
	            <?php echo $content_bottom; ?>
	        </div>
	        <div class="right-container col-sm-3">
	            <?php echo $column_right ?>
	        </div>
	    </div>
	</div>
</div>
<?php echo $footer; ?>
