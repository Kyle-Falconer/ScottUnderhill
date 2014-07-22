# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

CKEDITOR.editorConfig = (config) ->
  config.language = 'en'
  config.width = '725'
  config.height = '600'
  config.toolbar_Pure = [
    { name: 'clipboard',   items: [ 'Cut','Copy','Paste','PasteText','PasteFromWord','-','Undo','Redo' ] },
    { name: 'editing',     items: [ 'SpellChecker'] },
    '/',
    { name: 'basicstyles', items: [ 'Bold','Italic','Underline','Strike','Subscript','Superscript','-','RemoveFormat' ] },
    { name: 'paragraph',   items: [ 'NumberedList','BulletedList','-','Outdent','Indent','-','Blockquote','-','JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock' ] },
    { name: 'links',       items: [ 'Link','Unlink' ] },
    '/',
    { name: 'styles',      items: [ 'Styles','Format','Font','FontSize' ] }
  ]
  config.toolbar = 'Pure'
  true