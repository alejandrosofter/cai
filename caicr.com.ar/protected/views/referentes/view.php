<?php
$this->breadcrumbs=array(
	'Referentes'=>array('index'),
	$model->id,
);

$this->menu=array(
array('label'=>'List Referentes','url'=>array('index')),
array('label'=>'Create Referentes','url'=>array('create')),
array('label'=>'Update Referentes','url'=>array('update','id'=>$model->id)),
array('label'=>'Delete Referentes','url'=>'#','linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
array('label'=>'Manage Referentes','url'=>array('admin')),
);
?>

<h1>View Referentes #<?php echo $model->id; ?></h1>

<?php $this->widget('bootstrap.widgets.TbDetailView',array(
'data'=>$model,
'attributes'=>array(
		'id',
		'imagen',
		'nombres',
		'fechaNacimiento',
		'historia',
),
)); ?>
