<?php

/**
 * This is the model class for table "referentes".
 *
 * The followings are the available columns in table 'referentes':
 * @property integer $id
 * @property string $imagen
 * @property string $nombres
 * @property string $fechaNacimiento
 * @property string $historia
 */
class Referentes extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Referentes the static model class
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
		return 'referentes';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('imagen, nombres, fechaNacimiento, historia', 'required'),
			array('nombres', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('buscar,id, imagen, nombres, fechaNacimiento, historia', 'safe', 'on'=>'search'),
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
			'imagen' => 'Imagen',
			'nombres' => 'Nombres',
			'fechaNacimiento' => 'Fecha Nacimiento',
			'historia' => 'Historia',
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
		$criteria->compare('imagen',$this->buscar,true,'OR');
		$criteria->compare('nombres',$this->buscar,true,'OR');
		$criteria->compare('fechaNacimiento',$this->buscar,true,'OR');
		$criteria->compare('historia',$this->buscar,true,'OR');

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
}