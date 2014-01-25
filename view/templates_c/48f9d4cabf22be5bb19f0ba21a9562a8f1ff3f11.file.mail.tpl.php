<?php /* Smarty version Smarty-3.1.14, created on 2014-01-25 12:02:02
         compiled from "..\view\templates\mail.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1761952e3e702702dd1-96482392%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '48f9d4cabf22be5bb19f0ba21a9562a8f1ff3f11' => 
    array (
      0 => '..\\view\\templates\\mail.tpl',
      1 => 1386618842,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1761952e3e702702dd1-96482392',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'sep' => 0,
    'title' => 0,
    'message' => 0,
    'inline' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_52e3e7029dd603_08354571',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52e3e7029dd603_08354571')) {function content_52e3e7029dd603_08354571($_smarty_tpl) {?><<<EOBODY
--PHP-mixed-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>

Content-Type: multipart/alternative; boundary="PHP-alt-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>
"

--PHP-alt-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>

Content-Type: text/plain

<?php echo $_smarty_tpl->tpl_vars['title']->value;?>


<?php echo $_smarty_tpl->tpl_vars['message']->value;?>


--PHP-alt-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>

Content-Type: multipart/related; boundary="PHP-related-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>
"

--PHP-related-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>

Content-Type: text/html

<h2><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</h2>
<?php echo $_smarty_tpl->tpl_vars['message']->value;?>

<img src="cid:PHP-CID-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>
" />
--PHP-related-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>

Content-Type: image/gif
Content-Transfer-Encoding: base64
Content-ID: <PHP-CID-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>
>
<?php echo $_smarty_tpl->tpl_vars['inline']->value;?>

--PHP-related-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>
--

--PHP-alt-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>
--

--PHP-mixed-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>

Content-Transfer-Encoding: base64
Content-Disposition: attachment

--PHP-mixed-<?php echo $_smarty_tpl->tpl_vars['sep']->value;?>
--
EOBODY;
<?php }} ?>