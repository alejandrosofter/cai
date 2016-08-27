<?php
$this->breadcrumbs=array(
	'Articulos',
);

$this->menu=array(
array('label'=>'Nuevo Articulo','url'=>array('create')),
);
?>

<h1>Articulos<small> contenido</small>
<div style="float:right"><?php $this->renderPartial('_search',array('model'=>$dataProvider));?> 
</div></h1>
<?php $this->widget('bootstrap.widgets.TbJsonGridView',array(
'template'=>'{items} {pager}',
'type'=>'condensed',
'dataProvider'=>$dataProvider->search(),
'columns'=>array(
array('type'=>'html','value'=>'"<small>".Yii::app()->dateFormatter->format("dd/MM/yy",$data->fecha)."</small>"', 'header'=>'Fecha'), 

array('type'=>'html','value'=>'"<b><big>".$data->titulo."</b></big>"', 'header'=>'Título'), 
array('type'=>'html','name'=>'subTitulo', 'header'=>'Sub-Titulo'), 
array('name'=>'copete', 'header'=>'Copete'), 

array('value'=>'isset($data->usuario)?$data->usuario->nombreUsuario:"-"' ,'header'=>'Lo Cargó...'), 
		/*
array('name'=>'lugar', 'header'=>'lugar'), 
array('name'=>'posicion', 'header'=>'posicion'), 
array('name'=>'idCategoria', 'header'=>'idCategoria'), 


array('name'=>'nombreArchivo', 'header'=>'nombreArchivo'), 
		*/
array(
'htmlOptions' => array('nowrap'=>'nowrap'),
		'class'=>'bootstrap.widgets.TbButtonColumn',
		'template'=>'{update} {delete}',


),
),
)); ?>
