<div class='row'>
<?php $form=$this->beginWidget('bootstrap.widgets.TbActiveForm',array(
	'id'=>'referentes-form',
	'enableAjaxValidation'=>false,
)); ?>

<p class="help-block">Campos con <span class="required">*</span> son requeridos</p>

<?php echo $form->errorSummary($model); ?>
	<div class='span5'>
			<input TYPE='hidden' id='Referentes_imagen' value="<?=$model->imagen?>" name='Referentes[imagen]'/>
<a id='te'>Selecciona Imagen</a>
<img id='imagen' src="<?=$model->imagen?>" />
			<?php echo $form->textFieldRow($model,'nombres',array('class'=>'span5','maxlength'=>255)); ?>

			<?php echo $form->textFieldRow($model,'fechaNacimiento',array('class'=>'span2','maxlength'=>255)); ?>
formato yyyy-mm-dd
			<?php echo $form->textAreaRow($model,'historia',array('rows'=>6, 'cols'=>50, 'class'=>'span8')); ?>

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

<?php $this->endWidget(); ?>

<script src="js/tinymce/js/tinymce/tinymce.min.js"></script>
<script src="js/tinymce/js/tinymce/plugins/mce_mlib/plugin.min.js"></script>
<script>
function retorna(ima,e)
{
	$('#Referentes_imagen').val(ima);
	$('#imagen').attr('src',ima);
}
tinymce.init({
    selector: '#Referentes_historia',
    language : 'es',
   width : 950,
      
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
$('#te').mlibready({returnto:'#picurl', admin:1,maxselect:1,runfunction:"retorna"});
</script>