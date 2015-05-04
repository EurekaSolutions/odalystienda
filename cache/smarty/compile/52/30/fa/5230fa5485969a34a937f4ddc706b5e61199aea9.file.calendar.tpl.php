<?php /* Smarty version Smarty-3.1.19, created on 2015-05-03 21:55:09
         compiled from "C:\Program Files (x86)\Apache Software Foundation\Apache2.2\htdocs\odalystienda\admin\themes\default\template\controllers\stats\calendar.tpl" */ ?>
<?php /*%%SmartyHeaderCode:257255546d885d1ed39-33266437%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5230fa5485969a34a937f4ddc706b5e61199aea9' => 
    array (
      0 => 'C:\\Program Files (x86)\\Apache Software Foundation\\Apache2.2\\htdocs\\odalystienda\\admin\\themes\\default\\template\\controllers\\stats\\calendar.tpl',
      1 => 1425640160,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '257255546d885d1ed39-33266437',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5546d885d22bb2_75811509',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5546d885d22bb2_75811509')) {function content_5546d885d22bb2_75811509($_smarty_tpl) {?>

<div id="statsContainer" class="col-md-9">
	<?php echo $_smarty_tpl->getSubTemplate ("../../form_date_range_picker.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>
<?php }} ?>
