<?php /* Smarty version Smarty-3.1.19, created on 2015-05-03 21:55:10
         compiled from "C:\Program Files (x86)\Apache Software Foundation\Apache2.2\htdocs\odalystienda\admin\themes\default\template\controllers\tax_rules\helpers\list\list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:177745546d88608c1d5-20451019%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '161fb5b80360134a50727acf460b908e04d484e0' => 
    array (
      0 => 'C:\\Program Files (x86)\\Apache Software Foundation\\Apache2.2\\htdocs\\odalystienda\\admin\\themes\\default\\template\\controllers\\tax_rules\\helpers\\list\\list_action_edit.tpl',
      1 => 1425640160,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '177745546d88608c1d5-20451019',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'id' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5546d886093ed1_94188685',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5546d886093ed1_94188685')) {function content_5546d886093ed1_94188685($_smarty_tpl) {?>
<a onclick="loadTaxRule('<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
'); return false;" href="#" class="btn btn-default">
	<i class="icon-pencil"></i> 
	<?php echo $_smarty_tpl->tpl_vars['action']->value;?>

</a><?php }} ?>
