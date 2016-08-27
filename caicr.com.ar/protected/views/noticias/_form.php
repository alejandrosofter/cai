<div class='row'>
<?php $form=$this->beginWidget('bootstrap.widgets.TbActiveForm',array(
	'id'=>'noticias-form',
	'enableAjaxValidation'=>false,
)); ?>

<p class="help-block">Campos con <span class="required">*</span> son requeridos</p>

<?php echo $form->errorSummary($model); ?>
	<div class='span5'>
	<?php echo $form->textFieldRow($model,'titulo',array('rows'=>6, 'cols'=>50, 'class'=>'span8')); ?>
			<?php echo $form->textAreaRow($model,'textoNoticia',array('rows'=>6, 'cols'=>50, 'class'=>'span8')); ?>
<?php echo $form->textAreaRow($model,'copete',array('rows'=>6, 'cols'=>50, 'class'=>'span8')); ?>
			<?php echo $form->datepickerRow($model,'fecha',array('options'=>array('format'=>'yyyy-mm-dd'),'htmlOptions'=>array('class'=>'span2')),array('prepend'=>'<i class="icon-calendar"></i>','append'=>'')); ?>

			

			<?php echo $form->textAreaRow($model,'categoria',array('rows'=>6, 'cols'=>50, 'class'=>'span8')); ?>
<?php echo $form->textAreaRow($model,'imagenes',array('rows'=>6, 'cols'=>50, 'class'=>'span8')); ?>
		</div>
</div>
<div class="form-actions">
	<?php $this->widget('bootstrap.widgets.TbButton', array(
			'buttonType'=>'submit',
			'type'=>'primary',
			'htmlOptions'=>array('data-loading-text'=>'Cargando...'),
			'label'=>$model->isNewRecord ? 'Aceptar' : 'Guardar',
		)); ?>
</div>
<script src="js/tinymce/js/tinymce/tinymce.min.js"></script>
<script src="js/tinymce/js/tinymce/plugins/mce_mlib/plugin.min.js"></script>
<script>
tinymce.init({
    selector: '#Noticias_imagenes',
    language : 'es',
   width : 950,
   height:200,
  plugins: [
        " mce_mlib code"
    ],
    toolbar: "image mce_mlib"
});
tinymce.init({
    selector: '#Noticias_copete',
    language : 'es',
   width : 950,
   height:200,
  plugins: [
        " mce_mlib code"
    ],
    toolbar: ""
});
tinymce.init({
    selector: '#Noticias_textoNoticia',
    language : 'es',
   width : 950,
      entity_encoding: "raw",
   height:450,
   relative_urls: false,
   image_advtab: true,
   
    content_css : ["salida/css/theme.css","salida/css/default.css","salida/css/custom.css","salida/css/theme-elements.css","salida/css/theme-blog.css","salida/css/theme-animate.css"] ,
    plugins: [
        "advlist autolink lists link image charmap print preview anchor",
        "searchreplace visualblocks code fullscreen",
        "insertdatetime media table contextmenu paste jbimages mce_mlib"
    ],
    toolbar: "undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image mce_mlib"
});
</script>
<?php $this->endWidget(); ?>
