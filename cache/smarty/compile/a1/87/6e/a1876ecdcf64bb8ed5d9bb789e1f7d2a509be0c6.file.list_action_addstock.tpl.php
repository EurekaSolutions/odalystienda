<?php /* Smarty version Smarty-3.1.19, created on 2015-05-03 21:55:13
         compiled from "C:\Program Files (x86)\Apache Software Foundation\Apache2.2\htdocs\odalystienda\admin\themes\default\template\helpers\list\list_action_addstock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:48145546d88910db24-55243584%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a1876ecdcf64bb8ed5d9bb789e1f7d2a509be0c6' => 
    array (
      0 => 'C:\\Program Files (x86)\\Apache Software Foundation\\Apache2.2\\htdocs\\odalystienda\\admin\\themes\\default\\template\\helpers\\list\\list_action_addstock.tpl',
      1 => 1425640160,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '48145546d88910db24-55243584',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5546d889115820_54303465',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5546d889115820_54303465')) {function content_5546d889115820_54303465($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['href']->value, ENT_QUOTES, 'UTF-8', true);?>
" class="edit btn btn-default" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
	<i class="icon-circle-arrow-up"></i> <?php echo $_smarty_tpl->tpl_vars['action']->value;?>

</a><?php }} ?>
