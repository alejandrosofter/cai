<?php
$this->breadcrumbs=array(
	'Noticiases'=>array('index'),
	'Actualizar',
);

	$this->menu=array(
	array('label'=>'Ir a Noticias','url'=>array('index')),
	array('label'=>'Nuevo Noticias','url'=>array('create'))
	);
	?>

	<h1>Actualizar</h1>

<?php echo $this->renderPartial('_form',array('model'=>$model)); ?>