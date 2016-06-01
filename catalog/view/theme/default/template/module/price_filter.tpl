<!-- <div class="box sidebarFilter panel panel-default">
  <div class="panel-heading"><?php echo $heading_title; ?></div>
	<div class="list-group">
		<div class="list-group-item">
			<div id="filter-group1">
				<div id="scale-slider"></div>
			</div>
		</div>
	</div>	
	<div class="panel-footer text-right">
		<button type="button" id="button-price-filter" class="btn btn-primary"><?php echo $button_filter; ?></button>
	</div>
</div> -->
<script type="text/javascript">



$("#scale-slider")
	.slider({ 
        min: <?php echo round($price_range_min) ; ?>, 
        max: <?php echo round($price_range_max) ; ?>, 
        range: true, 
        values: [<?php echo (isset($_GET['price_start'])?$_GET['price_start']:$price_range_min); ?>, <?php echo (isset($_GET['price_end'])?$_GET['price_end']:$price_range_max); ?>] 
    })
                        
    .slider("pips", {
        rest: false,
		<?php if (!$right_code) { ?>
		prefix: "<?php echo $price_code; ?>"
		<?php } else { ?>
		suffix: "<?php echo $price_code; ?>"
		<?php } ?>
    })
                        
    .slider("float");
//(function( $ ) {
//  $(function() {
//      console.log('I am working');
//    $('#button-price-filter').on('click', function() {
//		priceRange = [];
//		$('#scale-slider .ui-slider-tip').each(function(){
//			priceRange.push($(this).html());
//		});
//		
//		$('.<?php echo $product_class; ?>').hide();
//		$('.clearfix').remove();
//		$('.<?php echo $product_class; ?>').each(function(){
//			if( $(this).find( ".price span.price-new" ).length ) {
//				var price = $(this).find( ".price span.price-new" ).html().replace('<?php echo $price_code; ?>','').replace(',','');
//			} else {
//				var text = $(this).find('.price').html().replace('<?php echo $price_code; ?>','');
//				if( $(this).find( ".price span" ).length ) {
//					var price = text.substring(0,text.indexOf('<span')).replace(',','');
//				} else {
//					var price = text.replace(',','');
//				}
//				
//			}	
//			
//			price = parseInt(price);
//			
//            //console.log(price + 'price');
//            //console.log(priceRange[0] + 'priceRange[0]');
//            //console.log(priceRange[1] + 'priceRange[1]');          
//			if( !isNaN(price) && (price > priceRange[0] && price < priceRange[1]) ){
//				$(this).fadeIn("slow");
//			}
//		});
//	});
//  });
//})
(jQuery);

</script>
