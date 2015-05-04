<?php /* Smarty version Smarty-3.1.19, created on 2015-05-03 21:55:07
         compiled from "C:\Program Files (x86)\Apache Software Foundation\Apache2.2\htdocs\odalystienda\themes\default-bootstrap\modules\blockwishlist\my-account.tpl" */ ?>
<?php /*%%SmartyHeaderCode:326335546d883a631e2-65388712%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'cc0d41a6ca36797e86dc230f3304f5e3a1611228' => 
    array (
      0 => 'C:\\Program Files (x86)\\Apache Software Foundation\\Apache2.2\\htdocs\\odalystienda\\themes\\default-bootstrap\\modules\\blockwishlist\\my-account.tpl',
      1 => 1425640160,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '326335546d883a631e2-65388712',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5546d883a7a8e9_03829779',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5546d883a7a8e9_03829779')) {function content_5546d883a7a8e9_03829779($_smarty_tpl) {?>

<!-- MODULE WishList -->
<li class="lnk_wishlist">
	<a 	href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getModuleLink('blockwishlist','mywishlist',array(),true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'My wishlists','mod'=>'blockwishlist'),$_smarty_tpl);?>
">
		<i class="icon-heart"></i>
		<span><?php echo smartyTranslate(array('s'=>'My wishlists','mod'=>'blockwishlist'),$_smarty_tpl);?>
</span>
	</a>
</li>
<!-- END : MODULE WishList --><?php }} ?>
