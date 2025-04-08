<?php
/**
 * Snippet English lexicon topic
 *
 * @language en
 * @package modx
 * @subpackage lexicon
 */
$_lang['example_tag_snippet_name'] = 'NameOfSnippet';
$_lang['snippet'] = 'Snippet';
$_lang['snippets_available'] = 'Snippets disponibles';
$_lang['snippet_category_desc'] = 'Use to group Snippets within the Elements tree.';
$_lang['snippet_code'] = 'Snippet Code (PHP)';
$_lang['snippet_delete_confirm'] = '¿Estás seguro de que quieres eliminar este snippet?';
$_lang['snippet_description_desc'] = 'Usage information for this Snippet shown in search results and as a tooltip in the Elements tree.';
$_lang['snippet_duplicate_confirm'] = '¿Estás seguro de que quieres duplicar este snippet?';
$_lang['snippet_duplicate_error'] = 'Ocurrió un error mientras se duplicaba el snippet.';
$_lang['snippet_err_create'] = 'Ocurrió un error mientras se creaba el snippet.';
$_lang['snippet_err_delete'] = 'An error occurred while trying to delete the snippet.';
$_lang['snippet_err_duplicate'] = 'An error occurred while trying to duplicate the snippet.';
$_lang['snippet_err_ae'] = 'Ya existe un snippet con el nombre "[[+name]]".';
$_lang['snippet_err_invalid_name'] = 'El nombre del Snippet no es válido.';
$_lang['snippet_err_locked'] = 'La edición de este snippet está bloqueada.';
$_lang['snippet_err_nf'] = '¡Snippet no encontrado!';
$_lang['snippet_err_ns'] = 'Snippet no especificado.';
$_lang['snippet_err_ns_name'] = 'Por favor, especifica un nombre para el snippet.';
$_lang['snippet_err_remove'] = 'An error occurred while trying to delete the snippet.';
$_lang['snippet_err_save'] = 'Ocurrió un error mientras se guardaba el snippet.';
$_lang['snippet_execonsave'] = 'Ejecutar snippet después de guardarlo.';
$_lang['snippet_lock'] = 'Bloquear edición del snippet';
$_lang['snippet_lock_desc'] = 'Only users with “edit_locked” permissions can edit this Snippet.';
$_lang['snippet_management_msg'] = 'Aquí se puede escoger el snippet a editar.';
$_lang['snippet_name_desc'] = 'Place the content generated by this Snippet in a Resource, Template, or Chunk using the following MODX tag: [[+tag]]';
$_lang['snippet_new'] = 'Create Snippet';
$_lang['snippet_properties'] = 'Propiedades Prefijadas';
$_lang['snippet_tab_general_desc'] = 'Here you can enter the basic attributes for this <em>Snippet</em> as well as its content. The content must be PHP, either placed in the <em>Snippet Code</em> field below or in a static external file. To receive output from your Snippet at the point where it is called (within a Template or Chunk), a value must be returned from within the code.';
$_lang['snippet_tag_copied'] = 'Snippet tag copied!';
$_lang['snippets'] = 'Snippets';

// Temporarily match old keys to new ones to ensure compatibility
// --fields
$_lang['snippet_desc_category'] = $_lang['snippet_category_desc'];
$_lang['snippet_desc_description'] = $_lang['snippet_description_desc'];
$_lang['snippet_desc_name'] = $_lang['snippet_name_desc'];
$_lang['snippet_lock_msg'] = $_lang['snippet_lock_desc'];

// --tabs
$_lang['snippet_msg'] = $_lang['snippet_tab_general_desc'];
