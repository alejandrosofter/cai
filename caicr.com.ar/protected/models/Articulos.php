<?php

/**
 * This is the model class for table "articulos".
 *
 * The followings are the available columns in table 'articulos':
 * @property integer $id
 * @property string $titulo
 * @property string $detalle
 * @property string $fecha
 * @property integer $idUsuarioCarga
 * @property integer $idMediaPred
 * @property string $lugar
 * @property integer $posicion
 * @property integer $idCategoria
 * @property string $copete
 * @property string $subTitulo
 * @property string $nombreArchivo
 *
 * The followings are the available model relations:
 * @property Usuarios $idUsuarioCarga0
 * @property Media $idMediaPred0
 */
class Articulos extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Articulos the static model class
	 */
	 public $buscar;
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}

	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'articulos';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('idUsuarioCarga,agregarCuerpoHtml, idMediaPred, posicion, idCategoria', 'numerical', 'integerOnly'=>true),
			array('titulo, lugar, copete, subTitulo', 'length', 'max'=>255),
			array('detalle,agregarCuerpoHtml, fecha, nombreArchivo', 'safe'),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('buscar,id,agregarCuerpoHtml, titulo, detalle, fecha, idUsuarioCarga, idMediaPred, lugar, posicion, idCategoria, copete, subTitulo, nombreArchivo', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
			'usuario' => array(self::BELONGS_TO, 'Usuarios', 'idUsuarioCarga'),
			'media' => array(self::BELONGS_TO, 'Media', 'idMediaPred'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'titulo' => 'Titulo',
			'detalle' => 'Detalle',
			'fecha' => 'Fecha',
			'idUsuarioCarga' => 'Usuario Carga',
			'idMediaPred' => 'Media Pred',
			'lugar' => 'Lugar',
			'posicion' => 'Posicion',
			'idCategoria' => 'Categoria',
			'copete' => 'Copete',
			'subTitulo' => 'Sub Titulo',
			'nombreArchivo' => 'Nombre Archivo',
		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 * @return CActiveDataProvider the data provider that can return the models based on the search/filter conditions.
	 */
	public function search()
	{
		// Warning: Please modify the following code to remove attributes that
		// should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('id',$this->buscar,'OR');
		$criteria->compare('titulo',$this->buscar,true,'OR');
		$criteria->compare('detalle',$this->buscar,true,'OR');
		$criteria->compare('fecha',$this->buscar,true,'OR');
		$criteria->compare('idUsuarioCarga',$this->buscar,'OR');
		$criteria->compare('idMediaPred',$this->buscar,'OR');
		$criteria->compare('lugar',$this->buscar,true,'OR');
		$criteria->compare('posicion',$this->buscar,'OR');
		$criteria->compare('idCategoria',$this->buscar,'OR');
		$criteria->compare('copete',$this->buscar,true,'OR');
		$criteria->compare('subTitulo',$this->buscar,true,'OR');
		$criteria->compare('nombreArchivo',$this->buscar,true,'OR');
		$criteria->order='t.id desc';
		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
}