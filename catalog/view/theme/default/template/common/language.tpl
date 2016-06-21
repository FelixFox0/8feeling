<?php if (count($languages) > 1) { ?>
<div class="pull-left">
<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form-language">
  <div class="btn-group">
    
    <?php foreach ($languages as $language) { ?>
    <?php if ($language['code'] == $code) { ?>
    <!--<img src="catalog/language/<?php echo $language['code']; ?>/<?php echo $language['code']; ?>.png" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>">-->
    <div class="lang-text"><?php echo $text_language; ?></div>
    <button class="btn btn-link dropdown-toggle" data-toggle="dropdown" style="float: right">
    <span class="hidden-xs hidden-sm hidden-md button-togle" ><?php echo substr($language['name'],0,2); ?></span></button>
    <?php } ?>
    <?php } ?>
    
    <ul class="dropdown-menu">
      <?php foreach ($languages as $language) { ?>
      <li><button class="btn btn-link btn-block language-select" type="button" name="<?php echo $language['code']; ?>"><?php echo substr($language['name'],0,2); ?></button></li>
      <?php } ?>
    </ul>
  </div>
  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
</form>
</div>
<?php } ?>
