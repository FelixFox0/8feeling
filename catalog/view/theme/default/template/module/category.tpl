<?php if(false){ ?>
<div class="list-group">
  <?php foreach ($categories as $category) { ?>
  <?php if ($category['category_id'] == $category_id) { ?>
  <a href="<?php echo $category['href']; ?>" class="list-group-item active"><?php echo $category['name']; ?></a>
  <?php if ($category['children']) { ?>
  <?php foreach ($category['children'] as $child) { ?>
  <?php if ($child['category_id'] == $child_id) { ?>
  <a href="<?php echo $child['href']; ?>" class="list-group-item active">&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a>
  <?php } else { ?>
  <a href="<?php echo $child['href']; ?>" class="list-group-item">&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a>
  <?php } ?>
  <?php } ?>
  <?php } ?>
  <?php } else { ?>
  <a href="<?php echo $category['href']; ?>" class="list-group-item"><?php echo $category['name']; ?></a>
  <?php } ?>
  <?php } ?>
</div>
<?php } ?>

<!--<div class="dropdown">
<button>aqweqweqw</button>
  <ul>
    <li>qweqwe</li>
  </ul>
</div>-->




<li>
    <i class="icon-mans"></i>
    <span>Магазин</span>
    <ul class="sub-menu">
      <?php foreach ($categories as $category) { ?>
        <?php if ($category['category_id'] == $category_id) { ?>
            <!--<a href="<?php echo $category['href']; ?>" class="list-group-item active"><?php echo $category['name']; ?></a>-->
          <li>
            <span data-src="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></span>
        <?php } else { ?>
            <!--<a href="<?php echo $category['href']; ?>" class="list-group-item"><?php echo $category['name']; ?></a>-->
            <span data-src="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></span>
        <?php } ?>
            <?php if ($category['children']) { ?>
                <ul>
                <?php foreach ($category['children'] as $child) { ?>
                    <?php if ($child['category_id'] == $child_id) { ?>
                        <!--<a href="<?php echo $child['href']; ?>" class="list-group-item active">&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a>-->
                      <li>
                        <span data-src="<?php echo $child['href']; ?>">&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></span>
                    <?php } else { ?>
                        <!--<a href="<?php echo $child['href']; ?>" class="list-group-item">&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a>-->
                        <li>
                        <span data-src="<?php echo $child['href']; ?>">&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?>
                    <?php } ?></span>
                    
                    <?php if ($child['children2']) { ?>
                      <ul>
                        <?php foreach ($child['children2'] as $child2) { ?>
                        <?php if ($child2['category_id'] == $child2_id) { ?>
                            <!--<a href="<?php echo $child2['href']; ?>" class="list-group-item active">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- <?php echo $child2['name']; ?></a>-->
                            <li><span data-src="<?php echo $child2['href']; ?>"><?php echo $child2['name']; ?></span></li>
                        <?php } else { ?>
                            <!--<a href="<?php echo $child2['href']; ?>" class="list-group-item">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- <?php echo $child2['name']; ?></a>-->
                            <li><span data-src="<?php echo $child2['href']; ?>"><?php echo $child2['name']; ?></span></li>
                        <?php } ?>

                    <?php } ?>
                    </ul>
                  </li>
                    <?php } ?>
                    
                <?php } ?>
                </ul>
              </li>
            <?php } ?>
        
      <?php } ?>
    </ul>




</li>
