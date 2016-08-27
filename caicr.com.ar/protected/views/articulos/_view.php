<div class="view">

		<b><?php echo CHtml::encode($data->getAttributeLabel('id')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id),array('view','id'=>$data->id)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('titulo')); ?>:</b>
	<?php echo CHtml::encode($data->titulo); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('detalle')); ?>:</b>
	<?php echo CHtml::encode($data->detalle); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('fecha')); ?>:</b>
	<?php echo CHtml::encode($data->fecha); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('idUsuarioCarga')); ?>:</b>
	<?php echo CHtml::encode($data->idUsuarioCarga); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('idMediaPred')); ?>:</b>
	<?php echo CHtml::encode($data->idMediaPred); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('lugar')); ?>:</b>
	<?php echo CHtml::encode($data->lugar); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('posicion')); ?>:</b>
	<?php echo CHtml::encode($data->posicion); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('idCategoria')); ?>:</b>
	<?php echo CHtml::encode($data->idCategoria); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('copete')); ?>:</b>
	<?php echo CHtml::encode($data->copete); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('subTitulo')); ?>:</b>
	<?php echo CHtml::encode($data->subTitulo); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('nombreArchivo')); ?>:</b>
	<?php echo CHtml::encode($data->nombreArchivo); ?>
	<br />

	*/ ?>

</div>