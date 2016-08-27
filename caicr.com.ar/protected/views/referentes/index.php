<?php
$this->breadcrumbs=array(
	'Referentes',
);

$this->menu=array(
array('label'=>'Nuevo Referent','url'=>array('create')),
);
?>

<h1>Referentes<small> </small>
<div style="float:right"><?php $this->renderPartial('_search',array('model'=>$dataProvider));?> 
</div></h1>
<?php $this->widget('bootstrap.widgets.TbJsonGridView',array(
'template'=>'{items} {pager}',
'type'=>'condensed',
'dataProvider'=>$dataProvider->search(),
'columns'=>array(
array('name'=>'nombres', 'header'=>'nombres'), 
array('name'=>'fechaNacimiento', 'header'=>'fechaNacimiento'),
array(
'htmlOptions' => array('nowrap'=>'nowrap'),
		'class'=>'bootstrap.widgets.TbButtonColumn',
		'template'=>'{update} {delete}',


),
),
)); ?>
