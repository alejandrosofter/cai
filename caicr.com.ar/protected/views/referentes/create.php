<?php
$this->breadcrumbs=array(
	'Referentes'=>array('index'),
	'Nuevo',
);

$this->menu=array(
array('label'=>'Ir a Referentes','url'=>array('index')),
);
?>

<h1>Nuevo Referentes</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>