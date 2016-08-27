<?php
$this->breadcrumbs=array(
	'Noticiases'=>array('index'),
	'Nuevo',
);

$this->menu=array(
array('label'=>'Ir a Noticias','url'=>array('index')),
);
?>

<h1>Nuevo Noticias</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>