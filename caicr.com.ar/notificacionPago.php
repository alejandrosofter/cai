<?php
//**************************************** RETORNA DE MP***************************************//
if(isset($_GET['topic']))
	if($_GET['topic']=='payment')
		if(isset($_GET['id'])){
		 if(!existeId($_GET['id']))agregarPago();
		 else modificarPago();
		
		
	}
//**************************************** RETORNA DE MP***************************************//
  
    //****************************************FUNCIONES DE BD***************************************//
    $g_link = false;
    function conectar()
    {
        global $g_link;
        if( $g_link )
            return $g_link;
        $g_link = mysql_connect( 'localhost', 'root', 'vertrigo') or die('Could not connect to server.' );
        mysql_select_db('yavu', $g_link) or die('Could not select database.');
        return $g_link;
    }
    function modificarPago()
    {
    	$res=estadoPre($_GET['id']);
		$col=($res['response']['collection']);
		$idVenta= $col['external_reference'];
		$estado= $col['status'];
		$detalleEstado= $col['status_detail'];
		$fecha= $col['date_created'];
		$arrFecha=explode("T", $fecha);
		$importe= $col['transaction_amount'];
		$importeTotal= $col['total_paid_amount'];
		$importeNeto= $col['net_received_amount'];
    	$idRef=$_GET['id'];

    	$detalle="DETALLE DE ESTADO: $detalleEstado";
    	conectar();
		$sql="UPDATE pagos set fecha='".$arrFecha[0]."',estado='$estado',detalleRtaMP='$detalle' where idReferenciaMP=$idRef";
		echo $sql;
		consultar($sql);
		if($estado=='approved')modificarSaldoCliente($idVenta);
    }
    function modificarSaldoCliente($idVenta)
    {
    	$ip=gethostbyname('gsofter.com');
		$client=new SoapClient('http://'.$ip.'/yavu.com.ar/index.php?r=Clientes/servicios3');
		return $client->modificarSaldo($idVenta);
    }
    function agregarPago()
    {
    	$res=estadoPre($_GET['id']);
		$col=($res['response']['collection']);
		$idVenta= $col['external_reference'];
		$estado= $col['status'];
		$detalleEstado= $col['status_detail'];
		$fecha= $col['date_created'];
		$arrFecha=explode("T", $fecha);
		$importe= $col['transaction_amount'];
		$importeTotal= $col['total_paid_amount'];
		$importeNeto= $col['net_received_amount'];
    	$idRef=$_GET['id'];

    	$detalle="DETALLE DE ESTADO: $detalleEstado";
    	conectar();
		$sql="INSERT into pagos values(null,'".$arrFecha[0]."',1,$importe,0,$idVenta,".$idRef.",'$estado','$detalle',$importeNeto)";
		consultar($sql);
		if($estado=='approved')modificarSaldoCliente($idVenta);
    }
    function estadoPre($id)
    {
    	require_once dirname(__FILE__)."/protected/extensions/MP/mercadopago.php";
		$mp = new MP('5839987130287087', 'v5vbB8PyLJy7l48TH8zWjbyHKSWpthBF');
		return($mp->get_payment($id));
    }
    function existeId($id)
    {
    	conectar();
    	$sql="SELECT * from pagos where idReferenciaMP=".$id;
    	echo $sql;
    	$result = mysql_query($sql);
    	while ($row = mysql_fetch_object($result)) return true;
    	return false;
    	

    }
    function consultar($sql)
    {
    	return mysql_query($sql) or die('Consulta fallida: ' . mysql_error());
    }
    
    function limpiar()
    {
        global $g_link;
        if( $g_link != false )
            mysql_close($g_link);
        $g_link = false;
    }
    //****************************************FUNCIONES DE BD***************************************//
?>