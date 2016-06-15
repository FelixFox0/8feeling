<?php echo $header; ?>
<div class="content">
    
    <div class="content__inner">
		<div class="blog-single">
			<div class="container">
				<div class="blog-single__container">


                <div class="blog-single__img">
                    <img src="/image/<?php echo $blog['image']; ?>" alt="">
                    <div class="blog__item__date"><strong><?php echo $blog['day']; ?><span><?php echo $blog['month']; ?></span></strong></div>
                </div>

                <div class="blog-single__description">
                    <h4><?php echo ucfirst($blog['name']); ?></h4>
                    <?php echo html_entity_decode($blog['description']); ?>
                </div>

        </div>
			</div>

		</div>
	</div>
    
    











    
<?php if(false){ ?>    
  <section class="main-title">
    <div class="container">
      <div class="main-title__container">
        <h1><?php echo ucfirst($blog['name']); ?></h1>
        <div class="main-title__sub">
          <?php echo html_entity_decode($blog['description']); ?>
        </div>
      </div>
    </div>
  </section>
<?php } ?>    
    
    
  <?php if($images) : ?>
    <div class="collection-grid">
      <div class="collection-grid__sizer"></div>
        <?php foreach ($images as $image) : ?>
          <div class="collection-grid__item">
            <a href="/image/<?php echo $image['image']; ?>"><img src="/image/<?php echo $image['image']; ?>" alt="img"></a>
          </div>
        <?php endforeach; ?>
      </div>
    </div>
  <?php endif; ?>
</div>





<script type="text/javascript"><!--
$(document).ready(function() {
  $('.collection-grid').magnificPopup({
    type:'image',
    delegate: 'a',
    gallery: {
      enabled:true
    }
  });
});
//--></script> 

<?php echo $footer; ?>
