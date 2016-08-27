<div class='row'>
<?php $form=$this->beginWidget('bootstrap.widgets.TbActiveForm',array(
	'id'=>'articulos-form',
	'focus'=>array($model,'titulo'),
	'enableAjaxValidation'=>false,
)); ?>

<p class="help-block">Campos con <span class="required">*</span> son requeridos</p>
<script src="js/mlib/mlib-includes/js/mce_mlib.js"></script>
<?php echo $form->errorSummary($model); ?>
	<div class='span5'>
	
			<?php echo $form->textFieldRow($model,'titulo',array('class'=>'span11','style'=>'font-size:35px; height:30px','maxlength'=>255)); ?>
			<?php echo $form->textAreaRow($model,'detalle',array('style'=>'width:600px','maxlength'=>255)); ?>

			<?php echo $form->textFieldRow($model,'subTitulo',array('class'=>'span9','maxlength'=>255)); ?>
			<?php echo $form->textFieldRow($model,'copete',array('class'=>'span5','maxlength'=>255)); ?>

			<?php echo $form->listBoxRow($model,'idCategoria',CHtml::listData(Categorias::model()->findAll(), 'id', 'nombreCategoria'),array('class'=>'span3','onchange'=>'cambiaTalonario()')); ?>
			<?php echo $form->datepickerRow($model,'fecha',array('options'=>array(),'htmlOptions'=>array('class'=>'span2')),array('prepend'=>'')); ?>
<?php echo $form->checkBoxRow($model,'agregarCuerpoHtml',array('class'=>'span5','maxlength'=>255)); ?>

			</div>
			

			


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
<a href="%%url%%" target="_blank"><img src="%%thumb%%" /></a>
<?php $this->endWidget(); ?>
<i id='te'>imagen</i>
<div id='#picurl'></div>
<img id='imagen' />
<script src="js/tinymce/js/tinymce/tinymce.min.js"></script>
<script src="js/tinymce/js/tinymce/plugins/mce_mlib/plugin.min.js"></script>
<script>
function retorna(ima,e)
{
	$('#imagen').attr('src',ima);
}
tinymce.init({
    selector: '#Articulos_detalle',
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
$('#te').mlibready({returnto:'#picurl', admin:1,maxselect:1,runfunction:"retorna"});
</script>
