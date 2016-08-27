<?php
$this->breadcrumbs=array(
	'Referentes'=>array('index'),
	'Actualizar',
);

	$this->menu=array(
	array('label'=>'Ir a Referentes','url'=>array('index')),
	array('label'=>'Nuevo Referentes','url'=>array('create'))
	);
	?>

	<h1>Actualizar</h1>

<?php echo $this->renderPartial('_form',array('model'=>$model)); ?>