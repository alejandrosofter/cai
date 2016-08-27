<?php

/**
 * This is the model class for table "noticias".
 *
 * The followings are the available columns in table 'noticias':
 * @property integer $id
 * @property string $textoNoticia
 * @property string $fecha
 * @property string $copete
 * @property string $categoria
 */
class Noticias extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Noticias the static model class
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
		return 'noticias';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('textoNoticia,titulo, fecha', 'required'),
			array('imagenes', 'safe'),
			array('copete', 'safe'),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('buscar,id,imagenes,titulo, textoNoticia, fecha, copete, categoria', 'safe', 'on'=>'search'),
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
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'textoNoticia' => 'Texto Noticia',
			'fecha' => 'Fecha',
			'copete' => 'Copete',
			'categoria' => 'Categoria',
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
		$criteria->compare('textoNoticia',$this->buscar,true,'OR');
		$criteria->compare('fecha',$this->buscar,true,'OR');
		$criteria->compare('copete',$this->buscar,true,'OR');
		$criteria->compare('categoria',$this->buscar,true,'OR');
		$criteria->order='t.fecha desc';
		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
}