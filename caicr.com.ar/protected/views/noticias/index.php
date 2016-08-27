<?php
$this->breadcrumbs=array(
	'Noticiases',
);

$this->menu=array(
array('label'=>'Nuevo Noticias','url'=>array('create')),
);
?>

<h1>Noticiases<small> </small>
<div style="float:right"><?php $this->renderPartial('_search',array('model'=>$dataProvider));?> 
</div></h1>
<?php $this->widget('bootstrap.widgets.TbJsonGridView',array(
'template'=>'{items} {pager}',
'type'=>'condensed',
'dataProvider'=>$dataProvider->search(),
'columns'=>array(
array('name'=>'fecha', 'header'=>'fecha'), 
array('name'=>'titulo', 'header'=>'Titulo'), 
array('name'=>'categoria', 'header'=>'categoria'), 
array(
'htmlOptions' => array('nowrap'=>'nowrap'),
		'class'=>'bootstrap.widgets.TbButtonColumn',
		'template'=>'{update} {delete}',


),
),
)); ?>
