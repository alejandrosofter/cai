-- MySQL dump 10.13  Distrib 5.5.24, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: expensasBase
-- ------------------------------------------------------
-- Server version	5.5.24-0ubuntu0.12.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `AuthAssignment`
--

DROP TABLE IF EXISTS `AuthAssignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AuthAssignment` (
  `itemname` varchar(64) NOT NULL,
  `userid` varchar(64) NOT NULL,
  `bizrule` text,
  `data` text,
  PRIMARY KEY (`itemname`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AuthAssignment`
--

LOCK TABLES `AuthAssignment` WRITE;
/*!40000 ALTER TABLE `AuthAssignment` DISABLE KEYS */;
INSERT INTO `AuthAssignment` VALUES ('Admin','1',NULL,'N;'),('Admin','9',NULL,'N;'),('Admin','11',NULL,'N;'),('Admin','10',NULL,'N;'),('asociados','12',NULL,NULL),('asociados','13',NULL,NULL),('asociados','14',NULL,NULL),('asociados','15',NULL,NULL),('asociados','16',NULL,NULL),('asociados','17',NULL,NULL),('asociados','18',NULL,NULL),('asociados','19',NULL,NULL),('asociados','20',NULL,NULL),('asociados','21',NULL,NULL),('asociados','22',NULL,NULL),('asociados','23',NULL,NULL),('asociados','24',NULL,NULL),('asociados','25',NULL,NULL),('asociados','26',NULL,NULL),('asociados','27',NULL,NULL),('asociados','28',NULL,NULL),('asociados','29',NULL,NULL),('asociados','30',NULL,NULL),('asociados','31',NULL,NULL),('asociados','32',NULL,NULL),('asociados','33',NULL,NULL),('asociados','34',NULL,NULL),('asociados','35',NULL,NULL),('asociados','36',NULL,NULL),('asociados','37',NULL,NULL),('asociados','38',NULL,NULL),('asociados','39',NULL,NULL),('asociados','40',NULL,NULL),('asociados','41',NULL,NULL),('asociados','42',NULL,NULL),('asociados','43',NULL,NULL),('asociados','44',NULL,NULL),('asociados','45',NULL,NULL),('asociados','46',NULL,NULL),('asociados','47',NULL,NULL),('asociados','48',NULL,NULL),('asociados','49',NULL,NULL),('asociados','50',NULL,NULL),('asociados','51',NULL,NULL),('asociados','52',NULL,NULL),('asociados','53',NULL,NULL),('asociados','54',NULL,NULL),('asociados','55',NULL,NULL),('asociados','56',NULL,NULL),('asociados','57',NULL,NULL),('asociados','58',NULL,NULL),('asociados','59',NULL,NULL),('asociados','60',NULL,NULL),('asociados','61',NULL,NULL),('asociados','62',NULL,NULL),('asociados','63',NULL,NULL),('asociados','64',NULL,NULL),('asociados','65',NULL,NULL),('asociados','66',NULL,NULL),('asociados','67',NULL,NULL),('registros','2',NULL,'N;'),('archivo','5',NULL,'N;'),('concejales','7',NULL,'N;'),('registros','6',NULL,'N;'),('Admin','4',NULL,'N;'),('registros','3',NULL,'N;'),('Admin','8',NULL,'N;');
/*!40000 ALTER TABLE `AuthAssignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AuthItem`
--

DROP TABLE IF EXISTS `AuthItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AuthItem` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `bizrule` text,
  `data` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AuthItem`
--

LOCK TABLES `AuthItem` WRITE;
/*!40000 ALTER TABLE `AuthItem` DISABLE KEYS */;
INSERT INTO `AuthItem` VALUES ('Admin',2,NULL,NULL,'N;'),('Authenticated',2,NULL,NULL,'N;'),('Guest',2,NULL,NULL,'N;'),('registros',2,'registros',NULL,'N;'),('Asociados.*',1,NULL,NULL,'N;'),('AsociadosProyectos.*',1,NULL,NULL,'N;'),('AsociadosUsuario.*',1,NULL,NULL,'N;'),('ComunicadosArchivos.*',1,NULL,NULL,'N;'),('Comunicados.*',1,NULL,NULL,'N;'),('ComunicadosProyectos.*',1,NULL,NULL,'N;'),('ComunicadosTipos.*',1,NULL,NULL,'N;'),('Estados.*',1,NULL,NULL,'N;'),('Mensajes.*',1,NULL,NULL,'N;'),('MensajesReceptores.*',1,NULL,NULL,'N;'),('MensajesReceptoresLeidos.*',1,NULL,NULL,'N;'),('Proyectos.*',1,NULL,NULL,'N;'),('Settings.*',1,NULL,NULL,'N;'),('Site.*',1,NULL,NULL,'N;'),('Usuarios.*',1,NULL,NULL,'N;'),('AuditTrail.Admin.*',1,NULL,NULL,'N;'),('AuditTrail.Default.*',1,NULL,NULL,'N;'),('Asociados.View',0,NULL,NULL,'N;'),('Asociados.Create',0,NULL,NULL,'N;'),('Asociados.Update',0,NULL,NULL,'N;'),('Asociados.Delete',0,NULL,NULL,'N;'),('Asociados.Index',0,NULL,NULL,'N;'),('Asociados.Admin',0,NULL,NULL,'N;'),('AsociadosProyectos.View',0,NULL,NULL,'N;'),('AsociadosProyectos.Create',0,NULL,NULL,'N;'),('AsociadosProyectos.Update',0,NULL,NULL,'N;'),('AsociadosProyectos.Delete',0,NULL,NULL,'N;'),('AsociadosProyectos.Index',0,NULL,NULL,'N;'),('AsociadosProyectos.Admin',0,NULL,NULL,'N;'),('AsociadosUsuario.View',0,NULL,NULL,'N;'),('AsociadosUsuario.Create',0,NULL,NULL,'N;'),('AsociadosUsuario.Update',0,NULL,NULL,'N;'),('AsociadosUsuario.Delete',0,NULL,NULL,'N;'),('AsociadosUsuario.Index',0,NULL,NULL,'N;'),('AsociadosUsuario.Admin',0,NULL,NULL,'N;'),('ComunicadosArchivos.View',0,NULL,NULL,'N;'),('ComunicadosArchivos.Create',0,NULL,NULL,'N;'),('ComunicadosArchivos.Update',0,NULL,NULL,'N;'),('ComunicadosArchivos.Delete',0,NULL,NULL,'N;'),('ComunicadosArchivos.Index',0,NULL,NULL,'N;'),('ComunicadosArchivos.Admin',0,NULL,NULL,'N;'),('Comunicados.View',0,NULL,NULL,'N;'),('Comunicados.SubirImagenes',0,NULL,NULL,'N;'),('Comunicados.Create',0,NULL,NULL,'N;'),('Comunicados.Update',0,NULL,NULL,'N;'),('Comunicados.Delete',0,NULL,NULL,'N;'),('Comunicados.Index',0,NULL,NULL,'N;'),('Comunicados.Admin',0,NULL,NULL,'N;'),('ComunicadosProyectos.View',0,NULL,NULL,'N;'),('ComunicadosProyectos.Create',0,NULL,NULL,'N;'),('ComunicadosProyectos.Update',0,NULL,NULL,'N;'),('ComunicadosProyectos.Delete',0,NULL,NULL,'N;'),('ComunicadosProyectos.Index',0,NULL,NULL,'N;'),('ComunicadosProyectos.Admin',0,NULL,NULL,'N;'),('ComunicadosTipos.View',0,NULL,NULL,'N;'),('ComunicadosTipos.Create',0,NULL,NULL,'N;'),('ComunicadosTipos.Update',0,NULL,NULL,'N;'),('ComunicadosTipos.Delete',0,NULL,NULL,'N;'),('ComunicadosTipos.Index',0,NULL,NULL,'N;'),('ComunicadosTipos.Admin',0,NULL,NULL,'N;'),('Estados.View',0,NULL,NULL,'N;'),('Estados.Create',0,NULL,NULL,'N;'),('Estados.Update',0,NULL,NULL,'N;'),('Estados.Delete',0,NULL,NULL,'N;'),('Estados.Index',0,NULL,NULL,'N;'),('Estados.Admin',0,NULL,NULL,'N;'),('Mensajes.View',0,NULL,NULL,'N;'),('Mensajes.Create',0,NULL,NULL,'N;'),('Mensajes.Responder',0,NULL,NULL,'N;'),('Mensajes.Update',0,NULL,NULL,'N;'),('Mensajes.Delete',0,NULL,NULL,'N;'),('Mensajes.Index',0,NULL,NULL,'N;'),('Mensajes.Admin',0,NULL,NULL,'N;'),('MensajesReceptores.View',0,NULL,NULL,'N;'),('MensajesReceptores.Create',0,NULL,NULL,'N;'),('MensajesReceptores.Update',0,NULL,NULL,'N;'),('MensajesReceptores.Delete',0,NULL,NULL,'N;'),('MensajesReceptores.Index',0,NULL,NULL,'N;'),('MensajesReceptores.Admin',0,NULL,NULL,'N;'),('MensajesReceptoresLeidos.View',0,NULL,NULL,'N;'),('MensajesReceptoresLeidos.Leido',0,NULL,NULL,'N;'),('MensajesReceptoresLeidos.Create',0,NULL,NULL,'N;'),('MensajesReceptoresLeidos.Update',0,NULL,NULL,'N;'),('MensajesReceptoresLeidos.Delete',0,NULL,NULL,'N;'),('MensajesReceptoresLeidos.Index',0,NULL,NULL,'N;'),('MensajesReceptoresLeidos.Admin',0,NULL,NULL,'N;'),('Proyectos.View',0,NULL,NULL,'N;'),('Proyectos.Create',0,NULL,NULL,'N;'),('Proyectos.Update',0,NULL,NULL,'N;'),('Proyectos.Delete',0,NULL,NULL,'N;'),('Proyectos.Index',0,NULL,NULL,'N;'),('Proyectos.Admin',0,NULL,NULL,'N;'),('Settings.View',0,NULL,NULL,'N;'),('Settings.VariablesSistemaUsuario',0,NULL,NULL,'N;'),('Settings.VariablesSistema',0,NULL,NULL,'N;'),('Settings.ImpresionesSistema',0,NULL,NULL,'N;'),('Settings.Create',0,NULL,NULL,'N;'),('Settings.Update',0,NULL,NULL,'N;'),('Settings.Delete',0,NULL,NULL,'N;'),('Settings.VerConfiguraciones',0,NULL,NULL,'N;'),('Settings.CentroConfig',0,NULL,NULL,'N;'),('Settings.Index',0,NULL,NULL,'N;'),('Settings.NewCron',0,NULL,NULL,'N;'),('Settings.ConsultarCrons',0,NULL,NULL,'N;'),('Settings.ActualizarSistema',0,NULL,NULL,'N;'),('Settings.ActualizarBase',0,NULL,NULL,'N;'),('Settings.Admin',0,NULL,NULL,'N;'),('Site.Index',0,NULL,NULL,'N;'),('Site.DondeEstamos',0,NULL,NULL,'N;'),('Site.Contacto',0,NULL,NULL,'N;'),('Site.Links',0,NULL,NULL,'N;'),('Site.Acerca',0,NULL,NULL,'N;'),('Site.Historia',0,NULL,NULL,'N;'),('Site.Error',0,NULL,NULL,'N;'),('Site.Contact',0,NULL,NULL,'N;'),('Site.Login',0,NULL,NULL,'N;'),('Site.Logout',0,NULL,NULL,'N;'),('Usuarios.ImagenCode64',0,NULL,NULL,'N;'),('Usuarios.SubirImagen',0,NULL,NULL,'N;'),('Usuarios.View',0,NULL,NULL,'N;'),('Usuarios.Create',0,NULL,NULL,'N;'),('Usuarios.Update',0,NULL,NULL,'N;'),('Usuarios.Delete',0,NULL,NULL,'N;'),('Usuarios.Index',0,NULL,NULL,'N;'),('Usuarios.MiCuenta',0,NULL,NULL,'N;'),('Usuarios.Admin',0,NULL,NULL,'N;'),('AuditTrail.Admin.Admin',0,NULL,NULL,'N;'),('AuditTrail.Default.Index',0,NULL,NULL,'N;'),('Usuarios.MiInicio',0,NULL,NULL,'N;'),('Asociados.MiCuenta',0,NULL,NULL,'N;'),('Cobros.Cobros',0,NULL,NULL,'N;'),('ItemsAsociados.Estado',0,NULL,NULL,'N;'),('Usuarios.Cuenta',0,NULL,NULL,'N;'),('Archivos.*',1,NULL,NULL,'N;'),('Areas.*',1,NULL,NULL,'N;'),('HistorialBusqueda.*',1,NULL,NULL,'N;'),('Mail.*',1,NULL,NULL,'N;'),('Movimientos.*',1,NULL,NULL,'N;'),('Plantillas.*',1,NULL,NULL,'N;'),('Registros.*',1,NULL,NULL,'N;'),('Archivos.Upload',0,NULL,NULL,'N;'),('Archivos.View',0,NULL,NULL,'N;'),('Archivos.Create',0,NULL,NULL,'N;'),('Archivos.Update',0,NULL,NULL,'N;'),('Archivos.Delete',0,NULL,NULL,'N;'),('Archivos.Index',0,NULL,NULL,'N;'),('Archivos.Admin',0,NULL,NULL,'N;'),('Areas.View',0,NULL,NULL,'N;'),('Areas.Create',0,NULL,NULL,'N;'),('Areas.Update',0,NULL,NULL,'N;'),('Areas.Delete',0,NULL,NULL,'N;'),('Areas.Index',0,NULL,NULL,'N;'),('Areas.Admin',0,NULL,NULL,'N;'),('HistorialBusqueda.View',0,NULL,NULL,'N;'),('HistorialBusqueda.Create',0,NULL,NULL,'N;'),('HistorialBusqueda.Update',0,NULL,NULL,'N;'),('HistorialBusqueda.Delete',0,NULL,NULL,'N;'),('HistorialBusqueda.Index',0,NULL,NULL,'N;'),('HistorialBusqueda.Admin',0,NULL,NULL,'N;'),('Mail.View',0,NULL,NULL,'N;'),('Mail.Create',0,NULL,NULL,'N;'),('Mail.Update',0,NULL,NULL,'N;'),('Mail.Delete',0,NULL,NULL,'N;'),('Mail.Index',0,NULL,NULL,'N;'),('Mail.Admin',0,NULL,NULL,'N;'),('Movimientos.View',0,NULL,NULL,'N;'),('Movimientos.Ver',0,NULL,NULL,'N;'),('Movimientos.Create',0,NULL,NULL,'N;'),('Movimientos.Update',0,NULL,NULL,'N;'),('Movimientos.Delete',0,NULL,NULL,'N;'),('Movimientos.Index',0,NULL,NULL,'N;'),('Movimientos.Admin',0,NULL,NULL,'N;'),('Plantillas.View',0,NULL,NULL,'N;'),('Plantillas.Create',0,NULL,NULL,'N;'),('Plantillas.Update',0,NULL,NULL,'N;'),('Plantillas.Quitar',0,NULL,NULL,'N;'),('Plantillas.Index',0,NULL,NULL,'N;'),('Plantillas.Admin',0,NULL,NULL,'N;'),('Registros.View',0,NULL,NULL,'N;'),('Registros.Create',0,NULL,NULL,'N;'),('Registros.Imprimir',0,NULL,NULL,'N;'),('Registros.Update',0,NULL,NULL,'N;'),('Registros.Delete',0,NULL,NULL,'N;'),('Registros.Index',0,NULL,NULL,'N;'),('Registros.Admin',0,NULL,NULL,'N;'),('archivo',2,'archivo',NULL,'N;'),('concejales',2,'para concejales',NULL,'N;');
/*!40000 ALTER TABLE `AuthItem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AuthItemChild`
--

DROP TABLE IF EXISTS `AuthItemChild`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AuthItemChild` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL,
  PRIMARY KEY (`parent`,`child`),
  KEY `child` (`child`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AuthItemChild`
--

LOCK TABLES `AuthItemChild` WRITE;
/*!40000 ALTER TABLE `AuthItemChild` DISABLE KEYS */;
INSERT INTO `AuthItemChild` VALUES ('archivo','Archivos.*'),('archivo','Archivos.Create'),('archivo','Archivos.Delete'),('archivo','Archivos.Index'),('archivo','Archivos.Update'),('archivo','HistorialBusqueda.*'),('archivo','HistorialBusqueda.Index'),('archivo','Movimientos.Index'),('archivo','Movimientos.Ver'),('archivo','Registros.Imprimir'),('archivo','Registros.Index'),('archivo','Usuarios.*'),('asociados','Asociados.MiCuenta'),('asociados','Cobros.Cobros'),('asociados','ItemsAsociados.Estado'),('asociados','Mensajes.*'),('asociados','MensajesReceptores.*'),('asociados','MensajesReceptores.Index'),('asociados','MensajesReceptoresLeidos.Leido'),('asociados','Usuarios.Cuenta'),('asociados','Usuarios.MiCuenta'),('asociados','Usuarios.MiInicio'),('concejales','Archivos.Index'),('concejales','Movimientos.Index'),('concejales','Movimientos.Ver'),('concejales','Registros.Imprimir'),('concejales','Registros.Index'),('registros','Archivos.Index'),('registros','Areas.*'),('registros','Areas.Index'),('registros','Movimientos.*'),('registros','Movimientos.Create'),('registros','Movimientos.Delete'),('registros','Movimientos.Index'),('registros','Movimientos.Update'),('registros','Movimientos.Ver'),('registros','Registros.*'),('registros','Registros.Create'),('registros','Registros.Delete'),('registros','Registros.Imprimir'),('registros','Registros.Index'),('registros','Registros.Update'),('registros','Usuarios.*');
/*!40000 ALTER TABLE `AuthItemChild` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rights`
--

DROP TABLE IF EXISTS `Rights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Rights` (
  `itemname` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  PRIMARY KEY (`itemname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rights`
--

LOCK TABLES `Rights` WRITE;
/*!40000 ALTER TABLE `Rights` DISABLE KEYS */;
INSERT INTO `Rights` VALUES ('Admin',2,0),('registros',2,1),('Authenticated',2,2),('Guest',2,3);
/*!40000 ALTER TABLE `Rights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `YiiLog`
--

DROP TABLE IF EXISTS `YiiLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YiiLog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` varchar(128) DEFAULT NULL,
  `category` varchar(128) DEFAULT NULL,
  `logtime` int(11) DEFAULT NULL,
  `message` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YiiLog`
--

LOCK TABLES `YiiLog` WRITE;
/*!40000 ALTER TABLE `YiiLog` DISABLE KEYS */;
/*!40000 ALTER TABLE `YiiLog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articulos`
--

DROP TABLE IF EXISTS `articulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articulos` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nombreArticulo` varchar(255) DEFAULT NULL,
  `posicion` varchar(255) DEFAULT NULL,
  `texto` longtext,
  `fechaModificacion` datetime DEFAULT NULL,
  `nroPosicion` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articulos`
--

LOCK TABLES `articulos` WRITE;
/*!40000 ALTER TABLE `articulos` DISABLE KEYS */;
INSERT INTO `articulos` VALUES (1,'Inicio WEB','inicio','<p class=\"post-info-bar\">\r\n	\r\n</p>',NULL,1),(2,'Inicio WEB LATERAL','inicio_lateral','<p>LATERALLLALSLF</p>',NULL,1),(3,'Contacto','contacto','<p class=\"inner-page-bg bg2\">\r\n</p>\r\n<div class=\"inner-content\">\r\n	<h2 class=\"colored-bg\">Welcome to About Us Page.Here\'s Some Nice Info About Us.</h2>\r\n	<h4 class=\"colored-bg-dark\">Pellentesque aliquet nibh nec urna. <a href=\"#\">Some Link</a></h4>\r\n</div>',NULL,1),(4,'Quienes Somos','quienes','<p class=\"inner-page-bg bg2\">\r\n				</p><div class=\"inner-content\">\r\n					<h2 class=\"colored-bg\">Quienes Somos!</h2>\r\n					<h4 class=\"colored-bg-dark\">sfdsafs daf sad fas</h4>\r\n				\r\n			</div>',NULL,1);
/*!40000 ALTER TABLE `articulos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categoria` (
  `idCategoria` int(11) NOT NULL AUTO_INCREMENT,
  `nombreCategoria` varchar(255) NOT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `certificadosElectronicos`
--

DROP TABLE IF EXISTS `certificadosElectronicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `certificadosElectronicos` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nombreCertificado` varchar(255) DEFAULT NULL,
  `fechaCreacion` date DEFAULT NULL,
  `fechaExpira` date DEFAULT NULL,
  `archivoCertificado` varchar(255) DEFAULT NULL,
  `archivoCsr` varchar(255) DEFAULT NULL,
  `archivoKey` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `certificadosElectronicos`
--

LOCK TABLES `certificadosElectronicos` WRITE;
/*!40000 ALTER TABLE `certificadosElectronicos` DISABLE KEYS */;
INSERT INTO `certificadosElectronicos` VALUES (1,'fdsa','2014-04-24','2014-04-24','certificado1.crt','pedido1.csr','privada1.key'),(7,'pru','0000-00-00','0000-00-00','certificado7.crt','pedido7.csr','privada7.key'),(10,'eMPRESA ALE','0000-00-00','0000-00-00','certificado10.crt','pedido10.csr','privada10.key');
/*!40000 ALTER TABLE `certificadosElectronicos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comprobantes`
--

DROP TABLE IF EXISTS `comprobantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comprobantes` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `idEntidad` int(100) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `detalle` text,
  `fecha` date DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `nroComprobante` varchar(255) DEFAULT NULL,
  `idTipoComprobante` int(10) DEFAULT NULL,
  `interesDescuento` float DEFAULT NULL,
  `idTalonario` int(10) DEFAULT NULL,
  `importeFavor` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idEntidad` (`idEntidad`),
  KEY `idTipoComprobante` (`idTipoComprobante`),
  KEY `idTalonario` (`idTalonario`),
  CONSTRAINT `comprobantes_ibfk_1` FOREIGN KEY (`idEntidad`) REFERENCES `entidades` (`id`),
  CONSTRAINT `comprobantes_ibfk_2` FOREIGN KEY (`idTipoComprobante`) REFERENCES `comprobantes_tipos` (`id`),
  CONSTRAINT `comprobantes_ibfk_3` FOREIGN KEY (`idTalonario`) REFERENCES `talonarios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comprobantes`
--

LOCK TABLES `comprobantes` WRITE;
/*!40000 ALTER TABLE `comprobantes` DISABLE KEYS */;
/*!40000 ALTER TABLE `comprobantes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comprobantes_comprobantes`
--

DROP TABLE IF EXISTS `comprobantes_comprobantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comprobantes_comprobantes` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `idComprobante` int(200) DEFAULT NULL,
  `idComprobanteHijo` int(200) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idComprobante` (`idComprobante`),
  KEY `idComprobanteHijo` (`idComprobanteHijo`),
  CONSTRAINT `comprobantes_comprobantes_ibfk_1` FOREIGN KEY (`idComprobante`) REFERENCES `comprobantes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `comprobantes_comprobantes_ibfk_2` FOREIGN KEY (`idComprobanteHijo`) REFERENCES `comprobantes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comprobantes_comprobantes`
--

LOCK TABLES `comprobantes_comprobantes` WRITE;
/*!40000 ALTER TABLE `comprobantes_comprobantes` DISABLE KEYS */;
/*!40000 ALTER TABLE `comprobantes_comprobantes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comprobantes_items`
--

DROP TABLE IF EXISTS `comprobantes_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comprobantes_items` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `idComprobante` int(200) DEFAULT NULL,
  `detalle` text,
  `cantidad` int(10) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `decuentoInteres` float DEFAULT NULL,
  `idParaCobrar` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idComprobante` (`idComprobante`),
  KEY `idParaCobrar` (`idParaCobrar`),
  CONSTRAINT `comprobantes_items_ibfk_1` FOREIGN KEY (`idComprobante`) REFERENCES `comprobantes` (`id`),
  CONSTRAINT `comprobantes_items_ibfk_2` FOREIGN KEY (`idParaCobrar`) REFERENCES `paraCobrar` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comprobantes_items`
--

LOCK TABLES `comprobantes_items` WRITE;
/*!40000 ALTER TABLE `comprobantes_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `comprobantes_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comprobantes_items_paraCobrar`
--

DROP TABLE IF EXISTS `comprobantes_items_paraCobrar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comprobantes_items_paraCobrar` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `idParaCobrar` int(100) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `idTipoPropiedad` int(100) DEFAULT NULL,
  `idTipoGasto` int(100) DEFAULT NULL,
  `coeficiente` float DEFAULT NULL,
  `idComprobanteItem` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idParaCobrar` (`idParaCobrar`),
  KEY `idComprobanteItem` (`idComprobanteItem`),
  CONSTRAINT `comprobantes_items_paraCobrar_ibfk_1` FOREIGN KEY (`idParaCobrar`) REFERENCES `paraCobrar` (`id`),
  CONSTRAINT `comprobantes_items_paraCobrar_ibfk_2` FOREIGN KEY (`idComprobanteItem`) REFERENCES `comprobantes_items` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comprobantes_items_paraCobrar`
--

LOCK TABLES `comprobantes_items_paraCobrar` WRITE;
/*!40000 ALTER TABLE `comprobantes_items_paraCobrar` DISABLE KEYS */;
/*!40000 ALTER TABLE `comprobantes_items_paraCobrar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comprobantes_respuestaElectronica`
--

DROP TABLE IF EXISTS `comprobantes_respuestaElectronica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comprobantes_respuestaElectronica` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `detalleRta` text,
  `estado` varchar(255) DEFAULT NULL,
  `fechaVence` varchar(255) DEFAULT NULL,
  `cae` varchar(255) DEFAULT NULL,
  `idComprobante` int(150) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idComprobante` (`idComprobante`),
  CONSTRAINT `comprobantes_respuestaElectronica_ibfk_1` FOREIGN KEY (`idComprobante`) REFERENCES `comprobantes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comprobantes_respuestaElectronica`
--

LOCK TABLES `comprobantes_respuestaElectronica` WRITE;
/*!40000 ALTER TABLE `comprobantes_respuestaElectronica` DISABLE KEYS */;
/*!40000 ALTER TABLE `comprobantes_respuestaElectronica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comprobantes_tipos`
--

DROP TABLE IF EXISTS `comprobantes_tipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comprobantes_tipos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombreTipoComprobante` varchar(255) DEFAULT NULL,
  `idPlantilla` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comprobantes_tipos`
--

LOCK TABLES `comprobantes_tipos` WRITE;
/*!40000 ALTER TABLE `comprobantes_tipos` DISABLE KEYS */;
INSERT INTO `comprobantes_tipos` VALUES (1,'Expensas',7),(3,'Comprobante',NULL);
/*!40000 ALTER TABLE `comprobantes_tipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `condicionesIva`
--

DROP TABLE IF EXISTS `condicionesIva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `condicionesIva` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nombreIva` varchar(255) DEFAULT NULL,
  `tipoElectronico` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `condicionesIva`
--

LOCK TABLES `condicionesIva` WRITE;
/*!40000 ALTER TABLE `condicionesIva` DISABLE KEYS */;
INSERT INTO `condicionesIva` VALUES (1,'Consumidor Final','99'),(2,'Responsable Inscripto','80'),(3,'Exento','80'),(4,'Monotributista','80');
/*!40000 ALTER TABLE `condicionesIva` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contratos`
--

DROP TABLE IF EXISTS `contratos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contratos` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `idDominio` int(100) DEFAULT NULL,
  `idEntidadLocador` int(100) DEFAULT NULL,
  `idEntidadLocatario` int(100) DEFAULT NULL,
  `fechaInicio` date DEFAULT NULL,
  `fechaVencimiento` date DEFAULT NULL,
  `idPlantilla` int(100) DEFAULT NULL,
  `fechaRecesion` date DEFAULT NULL,
  `depositoGarantia` float DEFAULT NULL,
  `comisionAdministracion` varchar(50) DEFAULT NULL,
  `punitoriosDia` varchar(50) DEFAULT NULL,
  `textoContrato` longtext,
  `periodicidad` int(3) DEFAULT NULL,
  `cuota` varchar(10) DEFAULT NULL,
  `cantidadImportes` int(2) DEFAULT NULL,
  `idGarante1` int(100) DEFAULT NULL,
  `idGarante2` int(100) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idEntidadLocador` (`idEntidadLocador`),
  KEY `idEntidadLocatario` (`idEntidadLocatario`),
  KEY `idPlantilla` (`idPlantilla`),
  KEY `fkey_zmfoeewxlf` (`idDominio`),
  KEY `idGarante1` (`idGarante1`),
  KEY `idGarante2` (`idGarante2`),
  CONSTRAINT `contratos_ibfk_2` FOREIGN KEY (`idEntidadLocador`) REFERENCES `entidades` (`id`),
  CONSTRAINT `contratos_ibfk_4` FOREIGN KEY (`idEntidadLocatario`) REFERENCES `entidades` (`id`),
  CONSTRAINT `contratos_ibfk_5` FOREIGN KEY (`idPlantilla`) REFERENCES `plantillas` (`id`),
  CONSTRAINT `contratos_ibfk_6` FOREIGN KEY (`idGarante1`) REFERENCES `entidades` (`id`),
  CONSTRAINT `contratos_ibfk_7` FOREIGN KEY (`idGarante2`) REFERENCES `entidades` (`id`),
  CONSTRAINT `fkey_zmfoeewxlf` FOREIGN KEY (`idDominio`) REFERENCES `propiedades` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contratos`
--

LOCK TABLES `contratos` WRITE;
/*!40000 ALTER TABLE `contratos` DISABLE KEYS */;
/*!40000 ALTER TABLE `contratos` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `as` BEFORE DELETE ON `contratos` FOR EACH ROW DELETE FROM contratos_paraCobrar WHERE idContrato = OLD.id
; */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `contratos_importes`
--

DROP TABLE IF EXISTS `contratos_importes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contratos_importes` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `idContrato` int(100) DEFAULT NULL,
  `desdeCuota` int(3) DEFAULT NULL,
  `hastaCuota` int(3) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contratos_importes_ibfk_1` (`idContrato`),
  CONSTRAINT `contratos_importes_ibfk_1` FOREIGN KEY (`idContrato`) REFERENCES `contratos` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contratos_importes`
--

LOCK TABLES `contratos_importes` WRITE;
/*!40000 ALTER TABLE `contratos_importes` DISABLE KEYS */;
/*!40000 ALTER TABLE `contratos_importes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contratos_paraCobrar`
--

DROP TABLE IF EXISTS `contratos_paraCobrar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contratos_paraCobrar` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `idParaCobrar` int(100) DEFAULT NULL,
  `idContrato` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contratos_paraCobrar_ibfk_2` (`idContrato`),
  KEY `contratos_paraCobrar_ibfk_1` (`idParaCobrar`),
  CONSTRAINT `contratos_paraCobrar_ibfk_1` FOREIGN KEY (`idParaCobrar`) REFERENCES `paraCobrar` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `contratos_paraCobrar_ibfk_2` FOREIGN KEY (`idContrato`) REFERENCES `contratos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contratos_paraCobrar`
--

LOCK TABLES `contratos_paraCobrar` WRITE;
/*!40000 ALTER TABLE `contratos_paraCobrar` DISABLE KEYS */;
/*!40000 ALTER TABLE `contratos_paraCobrar` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `para` BEFORE DELETE ON `contratos_paraCobrar` FOR EACH ROW DELETE FROM paraCobrar WHERE id = OLD.idParaCobrar
; */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `datossistema`
--

DROP TABLE IF EXISTS `datossistema`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datossistema` (
  `idVariableSistema` int(5) NOT NULL AUTO_INCREMENT,
  `variable` varchar(255) NOT NULL,
  `valor` text NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `comentarios` text NOT NULL,
  PRIMARY KEY (`idVariableSistema`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datossistema`
--

LOCK TABLES `datossistema` WRITE;
/*!40000 ALTER TABLE `datossistema` DISABLE KEYS */;
/*!40000 ALTER TABLE `datossistema` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dominios`
--

DROP TABLE IF EXISTS `dominios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dominios` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nombrePropiedad` varchar(255) DEFAULT NULL,
  `idTipoPropiedad` int(2) DEFAULT NULL,
  `habitaciones` int(2) DEFAULT NULL,
  `idEstadoPropiedad` int(2) DEFAULT NULL,
  `quincho` int(1) DEFAULT NULL,
  `lavadero` int(1) DEFAULT NULL,
  `patio` int(1) DEFAULT NULL,
  `garage` int(1) DEFAULT NULL,
  `banos` int(2) DEFAULT NULL,
  `calefaccionCentral` int(1) DEFAULT NULL,
  `deposito` int(1) DEFAULT NULL,
  `detalle` text,
  `idUbicacion` int(10) DEFAULT NULL,
  `supertifie` varchar(255) DEFAULT NULL,
  `valor` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idTipoPropiedad` (`idTipoPropiedad`),
  KEY `idEstadoPropiedad` (`idEstadoPropiedad`),
  KEY `idUbicacion` (`idUbicacion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dominios`
--

LOCK TABLES `dominios` WRITE;
/*!40000 ALTER TABLE `dominios` DISABLE KEYS */;
/*!40000 ALTER TABLE `dominios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `edificios`
--

DROP TABLE IF EXISTS `edificios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `edificios` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombreEdificio` varchar(255) DEFAULT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `nombrePortero` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `cuit` varchar(255) DEFAULT NULL,
  `lugarPago` text,
  `idCondicionIva` int(2) DEFAULT NULL,
  `proximoRecibo` int(15) DEFAULT NULL,
  `importeFondoReserva` float DEFAULT NULL,
  `localidad` varchar(255) DEFAULT NULL,
  `provincia` varchar(255) DEFAULT NULL,
  `cp` varchar(255) DEFAULT NULL,
  `interes` float DEFAULT NULL,
  `interesDiaDesde` int(100) DEFAULT NULL,
  `fechaInicio` date DEFAULT NULL,
  `idTalonario` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idCondicionIva` (`idCondicionIva`),
  CONSTRAINT `edificios_ibfk_1` FOREIGN KEY (`idCondicionIva`) REFERENCES `condicionesIva` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `edificios`
--

LOCK TABLES `edificios` WRITE;
/*!40000 ALTER TABLE `edificios` DISABLE KEYS */;
/*!40000 ALTER TABLE `edificios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `edificios_gastosFrecuentes`
--

DROP TABLE IF EXISTS `edificios_gastosFrecuentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `edificios_gastosFrecuentes` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `idEdificio` int(100) DEFAULT NULL,
  `idTipoGasto` int(100) DEFAULT NULL,
  `idEntidad` int(150) DEFAULT NULL,
  `idTipoComprobante` int(10) DEFAULT NULL,
  `detalle` text,
  `importe` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idEdificio` (`idEdificio`),
  KEY `idEntidad` (`idEntidad`),
  KEY `idTipoComprobante` (`idTipoComprobante`),
  KEY `idTipoGasto` (`idTipoGasto`),
  CONSTRAINT `edificios_gastosFrecuentes_ibfk_1` FOREIGN KEY (`idEdificio`) REFERENCES `edificios` (`id`),
  CONSTRAINT `edificios_gastosFrecuentes_ibfk_3` FOREIGN KEY (`idEntidad`) REFERENCES `entidades` (`id`),
  CONSTRAINT `edificios_gastosFrecuentes_ibfk_4` FOREIGN KEY (`idTipoComprobante`) REFERENCES `comprobantes_tipos` (`id`),
  CONSTRAINT `edificios_gastosFrecuentes_ibfk_5` FOREIGN KEY (`idTipoGasto`) REFERENCES `gastos_tipos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `edificios_gastosFrecuentes`
--

LOCK TABLES `edificios_gastosFrecuentes` WRITE;
/*!40000 ALTER TABLE `edificios_gastosFrecuentes` DISABLE KEYS */;
/*!40000 ALTER TABLE `edificios_gastosFrecuentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `edificios_gastosFrecuentes_porcentajes`
--

DROP TABLE IF EXISTS `edificios_gastosFrecuentes_porcentajes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `edificios_gastosFrecuentes_porcentajes` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `idGastoFrecuente` int(100) DEFAULT NULL,
  `porcentaje` float DEFAULT NULL,
  `idTipoPropiedad` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idGasto` (`idGastoFrecuente`),
  KEY `idTipoPropiedad` (`idTipoPropiedad`),
  CONSTRAINT `edificios_gastosFrecuentes_porcentajes_ibfk_1` FOREIGN KEY (`idTipoPropiedad`) REFERENCES `propiedades_tipos` (`id`),
  CONSTRAINT `edificios_gastosFrecuentes_porcentajes_ibfk_2` FOREIGN KEY (`idGastoFrecuente`) REFERENCES `edificios_gastosFrecuentes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `edificios_gastosFrecuentes_porcentajes`
--

LOCK TABLES `edificios_gastosFrecuentes_porcentajes` WRITE;
/*!40000 ALTER TABLE `edificios_gastosFrecuentes_porcentajes` DISABLE KEYS */;
/*!40000 ALTER TABLE `edificios_gastosFrecuentes_porcentajes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emails` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `emisor` varchar(255) DEFAULT NULL,
  `receptor` varchar(255) DEFAULT NULL,
  `mensaje` longtext,
  `fecha` datetime DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (25,'prensa@concejocomodoro.gov.ar','info@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">Liquidacion de Expensas</h1>\r\n                                                Tenemos el agrado de notificarle que hemos procesado un pago en el día de la fecha, el cual se estará reflejando en su cuenta de pago aproximadamente en las próximas 24 hrs. Le adjuntamos el comprobante de pago. Atte administración Asoc. Austral de Oftalmología.\n</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 11:46:38','ENVIADO'),(26,'prensa@concejocomodoro.gov.ar','info@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 215</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 11:52:47','ENVIADO'),(27,'prensa@concejocomodoro.gov.ar','info@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 215</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 11:53:15','ENVIADO'),(28,'prensa@concejocomodoro.gov.ar','info@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 215</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 11:53:48','ENVIADO'),(29,'prensa@concejocomodoro.gov.ar','info@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 215</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 11:55:27','ENVIADO'),(30,'prensa@concejocomodoro.gov.ar','alejandro@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 217</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 12:06:19','ENVIADO'),(31,'prensa@concejocomodoro.gov.ar','alejandro@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 217</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 12:10:24','ENVIADO'),(32,'prensa@concejocomodoro.gov.ar','alejandro@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 217</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 12:10:48','ENVIADO'),(33,'prensa@concejocomodoro.gov.ar','alejandro@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 27-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">Liquidacion de Expensas</h1>\r\n                                                Tenemos el agrado de notificarle que hemos procesado un pago en el día de la fecha, el cual se estará reflejando en su cuenta de pago aproximadamente en las próximas 24 hrs. Le adjuntamos el comprobante de pago. Atte administración Asoc. Austral de Oftalmología.\n</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">SOFTER desarrollos Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-27 13:24:34','ENVIADO'),(34,'prensa@concejocomodoro.gov.ar','alejandro@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 28-11-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Sistema de control de Expensas</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 24</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Pelegrini y Av. Rivadavia (Comodoro Rivadavia - Chubut - Argentina - Sistema de control de Expensas</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">Empresa Ale Telefonos (0297) 4478623 (0297) 4478624 <strong>Email</strong> prensa@concejocomodoro.gov.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-11-28 04:50:51','ENVIADO'),(35,'alejandro@softer.com.ar','alejandro@softer.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 05-12-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Yavu - Sistema de Gestion</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 223</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Velez Sarfield 1352 - Comodoro Rivadavia - Chubut - Yavu - Sistema de Gestion</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">Softer - Soluciones Tecnologicas Telefonos (0297) 4465341 <strong>Email</strong> alejandro@softer.com.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-12-05 13:10:40','ENVIADO'),(36,'alejandro@softer.com.ar','compras@utesa.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 05-12-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Yavu - Sistema de Gestion</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 223</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Velez Sarfield 1352 - Comodoro Rivadavia - Chubut - Yavu - Sistema de Gestion</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">Softer - Soluciones Tecnologicas Telefonos (0297) 4465341 <strong>Email</strong> alejandro@softer.com.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-12-05 13:20:24','ENVIADO'),(37,'alejandro@softer.com.ar','vekarurbanosa@live.com.ar','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 05-12-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Yavu - Sistema de Gestion</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 224</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Velez Sarfield 1352 - Comodoro Rivadavia - Chubut - Yavu - Sistema de Gestion</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">Softer - Soluciones Tecnologicas Telefonos (0297) 4465341 <strong>Email</strong> alejandro@softer.com.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-12-05 13:29:12','ENVIADO'),(38,'alejandro@softer.com.ar','jmyacante@ibero-sa.net','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 09-12-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Yavu - Sistema de Gestion</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 223</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Velez Sarfield 1352 - Yavu - Sistema de Gestion</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">Softer - Soluciones Tecnologicas Telefonos (0297) 4465341 <strong>Email</strong> alejandro@softer.com.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-12-09 18:42:13','ENVIADO'),(39,'alejandro@softer.com.ar','jmyacante@ibero-sa.net','<p><style type=\"text/css\">\r\n			/* Client-specific Styles */\r\n			#outlook a{padding:0;} /* Force Outlook to provide a \"view in browser\" button. */\r\n			body{width:100% !important;} .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail to display emails at full width */\r\n			body{-webkit-text-size-adjust:none;} /* Prevent Webkit platforms from changing default text sizes. */\r\n\r\n			/* Reset Styles */\r\n			body{margin:0; padding:0;}\r\n			img{border:0; height:auto; line-height:100%; outline:none; text-decoration:none;}\r\n			table td{border-collapse:collapse;}\r\n			#backgroundTable{height:100% !important; margin:0; padding:0; width:100% !important;}\r\n\r\n			/* Template Styles */\r\n\r\n			/* ////////// STANDARD STYLING: COMMON PAGE ELEMENTS ////////// */\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section background color\r\n			* @tip Set the background color for your email. You may want to choose one that matches your company\'s branding.\r\n			* @theme page\r\n			*/\r\n			body, #backgroundTable{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section email border\r\n			* @tip Set the border for your email.\r\n			*/\r\n			#templateContainer{\r\n				/*@editable*/ border: 1px solid #DDDDDD;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 1\r\n			* @tip Set the styling for all first-level headings in your emails. These should be the largest of your headings.\r\n			* @style heading 1\r\n			*/\r\n			h1, .h1{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 2\r\n			* @tip Set the styling for all second-level headings in your emails.\r\n			* @style heading 2\r\n			*/\r\n			h2, .h2{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:30px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 3\r\n			* @tip Set the styling for all third-level headings in your emails.\r\n			* @style heading 3\r\n			*/\r\n			h3, .h3{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:26px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Page\r\n			* @section heading 4\r\n			* @tip Set the styling for all fourth-level headings in your emails. These should be the smallest of your headings.\r\n			* @style heading 4\r\n			*/\r\n			h4, .h4{\r\n				/*@editable*/ color:#202020;\r\n				display:block;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:22px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				margin-top:0;\r\n				margin-right:0;\r\n				margin-bottom:10px;\r\n				margin-left:0;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: PREHEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader style\r\n			* @tip Set the background color for your email\'s preheader area.\r\n			* @theme page\r\n			*/\r\n			#templatePreheader{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader text\r\n			* @tip Set the styling for your email\'s preheader text. Choose a size and color that is easy to read.\r\n			*/\r\n			.preheaderContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:10px;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section preheader link\r\n			* @tip Set the styling for your email\'s preheader links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.preheaderContent div a:link, .preheaderContent div a:visited, /* Yahoo! Mail Override */ .preheaderContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: HEADER ////////// */\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header style\r\n			* @tip Set the background color and border for your email\'s header area.\r\n			* @theme header\r\n			*/\r\n			#templateHeader{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-bottom:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header text\r\n			* @tip Set the styling for your email\'s header text. Choose a size and color that is easy to read.\r\n			*/\r\n			.headerContent{\r\n				/*@editable*/ color:#202020;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:34px;\r\n				/*@editable*/ font-weight:bold;\r\n				/*@editable*/ line-height:100%;\r\n				/*@editable*/ padding:0;\r\n				/*@editable*/ text-align:center;\r\n				/*@editable*/ vertical-align:middle;\r\n			}\r\n\r\n			/**\r\n			* @tab Header\r\n			* @section header link\r\n			* @tip Set the styling for your email\'s header links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.headerContent a:link, .headerContent a:visited, /* Yahoo! Mail Override */ .headerContent a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			#headerImage{\r\n				height:auto;\r\n				max-width:600px !important;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: MAIN BODY ////////// */\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body style\r\n			* @tip Set the background color for your email\'s body area.\r\n			*/\r\n			#templateContainer, .bodyContent{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body text\r\n			* @tip Set the styling for your email\'s main content text. Choose a size and color that is easy to read.\r\n			* @theme main\r\n			*/\r\n			.bodyContent div{\r\n				/*@editable*/ color:#505050;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:14px;\r\n				/*@editable*/ line-height:150%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Body\r\n			* @section body link\r\n			* @tip Set the styling for your email\'s main content links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.bodyContent div a:link, .bodyContent div a:visited, /* Yahoo! Mail Override */ .bodyContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.bodyContent img{\r\n				display:inline;\r\n				height:auto;\r\n			}\r\n\r\n			/* ////////// STANDARD STYLING: FOOTER ////////// */\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer style\r\n			* @tip Set the background color and top border for your email\'s footer area.\r\n			* @theme footer\r\n			*/\r\n			#templateFooter{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border-top:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer text\r\n			* @tip Set the styling for your email\'s footer text. Choose a size and color that is easy to read.\r\n			* @theme footer\r\n			*/\r\n			.footerContent div{\r\n				/*@editable*/ color:#707070;\r\n				/*@editable*/ font-family:Arial;\r\n				/*@editable*/ font-size:12px;\r\n				/*@editable*/ line-height:125%;\r\n				/*@editable*/ text-align:left;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section footer link\r\n			* @tip Set the styling for your email\'s footer links. Choose a color that helps them stand out from your text.\r\n			*/\r\n			.footerContent div a:link, .footerContent div a:visited, /* Yahoo! Mail Override */ .footerContent div a .yshortcuts /* Yahoo! Mail Override */{\r\n				/*@editable*/ color:#336699;\r\n				/*@editable*/ font-weight:normal;\r\n				/*@editable*/ text-decoration:underline;\r\n			}\r\n\r\n			.footerContent img{\r\n				display:inline;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			* @theme footer\r\n			*/\r\n			#social{\r\n				/*@editable*/ background-color:#FAFAFA;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section social bar style\r\n			* @tip Set the background color and border for your email\'s footer social bar.\r\n			*/\r\n			#social div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			* @theme footer\r\n			*/\r\n			#utility{\r\n				/*@editable*/ background-color:#FFFFFF;\r\n				/*@editable*/ border:0;\r\n			}\r\n\r\n			/**\r\n			* @tab Footer\r\n			* @section utility bar style\r\n			* @tip Set the background color and border for your email\'s footer utility bar.\r\n			*/\r\n			#utility div{\r\n				/*@editable*/ text-align:center;\r\n			}\r\n\r\n			#monkeyRewards img{\r\n				max-width:190px;\r\n			}\r\n		</style></p>\r\n<center>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"backgroundTable\">\r\n    <tbody>\r\n        <tr>\r\n            <td align=\"center\" valign=\"top\"><!-- // Begin Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templatePreheader\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td valign=\"top\" class=\"preheaderContent\"><!-- // Begin Module: Standard Preheader  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"bottom\">\r\n                                    <div mc:edit=\"std_preheader_content\"><strong>FECHA</strong> 09-12-2014&nbsp;</div>\r\n                                    <div mc:edit=\"std_preheader_content\"><em>Yavu - Sistema de Gestion</em></div>\r\n                                    <div mc:edit=\"std_preheader_content\">&nbsp;</div>\r\n                                    </td>\r\n                                    <td valign=\"top\" width=\"190\">&nbsp;</td>\r\n                                    <!-- *|END:IF|* -->\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Module: Standard Preheader  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <!-- // End Template Preheader  -->\r\n            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateContainer\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Body  -->\r\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"900\" id=\"templateBody\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"bodyContent\"><!-- // Begin Module: Standard Content  -->\r\n                                    <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td valign=\"top\">\r\n                                                <div mc:edit=\"std_content00\">\r\n                                                <h1 class=\"h1\" style=\"text-align: left;\">COMPROBANTE Nro 226</h1>\r\n                                                Hola! te enviamos tu comprobante en el archivo adjunto.</div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Content  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Body  --></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td align=\"center\" valign=\"top\"><!-- // Begin Template Footer  -->\r\n                        <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"900\" id=\"templateFooter\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td valign=\"top\" class=\"footerContent\"><!-- // Begin Module: Standard Footer  -->\r\n                                    <table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"100%\">\r\n                                        <tbody>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"social\">\r\n                                                <div mc:edit=\"std_social\"><span style=\"font-size: smaller;\">Velez Sarfield 1352 - Yavu - Sistema de Gestion</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                            <tr>\r\n                                                <td colspan=\"2\" valign=\"middle\" id=\"utility\">\r\n                                                <div mc:edit=\"std_utility\" style=\"text-align: center;\"><span style=\"background-color: rgb(250, 250, 250); font-size: 11px; line-height: 13px; text-align: center;\">Softer - Soluciones Tecnologicas Telefonos (0297) 4465341 <strong>Email</strong> alejandro@softer.com.ar&nbsp;</span></div>\r\n                                                </td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    <!-- // End Module: Standard Footer  --></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <!-- // End Template Footer  --></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</center>\r\n<p>&nbsp;</p>','2014-12-09 22:26:24','ENVIADO');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleado` (
  `idEmpleado` int(12) NOT NULL AUTO_INCREMENT,
  `idLegajo` int(11) NOT NULL,
  `nombreEmpleado` varchar(255) NOT NULL,
  `idCuil` varchar(25) NOT NULL,
  `fechaNacimiento` varchar(10) NOT NULL,
  `domicilio` varchar(255) NOT NULL,
  `telefono` varchar(25) NOT NULL,
  `fechaIngreso` varchar(10) NOT NULL,
  `regl` varchar(12) NOT NULL,
  `notifEmergencia` varchar(12) NOT NULL,
  `suaf` varchar(12) NOT NULL,
  `afectacion` varchar(12) NOT NULL,
  `presentacion` varchar(12) NOT NULL,
  `obraSocial` varchar(12) NOT NULL,
  `altaFirmada` varchar(12) NOT NULL,
  `preocup` varchar(12) NOT NULL,
  `copiaDNI` varchar(12) NOT NULL,
  `cuil` varchar(12) NOT NULL,
  `idSucursal` int(10) NOT NULL,
  `dni` varchar(10) NOT NULL,
  `idCategoria` int(12) NOT NULL,
  PRIMARY KEY (`idEmpleado`),
  KEY `idSucursal` (`idSucursal`)
) ENGINE=MyISAM AUTO_INCREMENT=329 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleadotarjetas`
--

DROP TABLE IF EXISTS `empleadotarjetas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleadotarjetas` (
  `idEmpleadoTarjeta` int(10) NOT NULL AUTO_INCREMENT,
  `idEmpleado` int(10) NOT NULL,
  `idTarjeta` int(10) NOT NULL,
  `fechaTarjeta` varchar(255) COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`idEmpleadoTarjeta`),
  UNIQUE KEY `idTarjeta` (`idTarjeta`)
) ENGINE=MyISAM AUTO_INCREMENT=263 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleadotarjetas`
--

LOCK TABLES `empleadotarjetas` WRITE;
/*!40000 ALTER TABLE `empleadotarjetas` DISABLE KEYS */;
/*!40000 ALTER TABLE `empleadotarjetas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entidades`
--

DROP TABLE IF EXISTS `entidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entidades` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `razonSocial` varchar(255) DEFAULT NULL,
  `idCondicionIva` int(10) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `idTipoEntidad` int(10) DEFAULT NULL,
  `cuit` varchar(255) DEFAULT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `detalle` text,
  `importeFavor` decimal(11,2) DEFAULT NULL,
  `claveWeb` varchar(255) DEFAULT NULL,
  `provincia` varchar(255) DEFAULT NULL,
  `localidad` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idCondicionIva` (`idCondicionIva`),
  KEY `idTipoEntidad` (`idTipoEntidad`),
  CONSTRAINT `entidades_ibfk_1` FOREIGN KEY (`idCondicionIva`) REFERENCES `condicionesIva` (`id`),
  CONSTRAINT `entidades_ibfk_2` FOREIGN KEY (`idTipoEntidad`) REFERENCES `entidades_tipos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entidades`
--

LOCK TABLES `entidades` WRITE;
/*!40000 ALTER TABLE `entidades` DISABLE KEYS */;
/*!40000 ALTER TABLE `entidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entidades_tipos`
--

DROP TABLE IF EXISTS `entidades_tipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entidades_tipos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombreTipoEntidad` varchar(255) DEFAULT NULL,
  `idTipoOperacion` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idTipoOperacion` (`idTipoOperacion`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entidades_tipos`
--

LOCK TABLES `entidades_tipos` WRITE;
/*!40000 ALTER TABLE `entidades_tipos` DISABLE KEYS */;
INSERT INTO `entidades_tipos` VALUES (1,'Inquilino',1),(2,'Propietario',1),(3,'Proveedor',2),(4,'Cliente',1),(5,'Inmoviliaria',1),(6,'Locador',2),(7,'Locatario',2),(8,'Garante',2);
/*!40000 ALTER TABLE `entidades_tipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estados`
--

DROP TABLE IF EXISTS `estados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estados` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nombreEstado` varchar(255) DEFAULT NULL,
  KEY `new_index_1` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estados`
--

LOCK TABLES `estados` WRITE;
/*!40000 ALTER TABLE `estados` DISABLE KEYS */;
INSERT INTO `estados` VALUES (1,'ACTIVO'),(2,'INACTIVO');
/*!40000 ALTER TABLE `estados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feriado`
--

DROP TABLE IF EXISTS `feriado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feriado` (
  `idFeriado` int(9) NOT NULL AUTO_INCREMENT,
  `fechaFeriado` date NOT NULL,
  `comentarioFeriado` varchar(255) NOT NULL,
  PRIMARY KEY (`idFeriado`)
) ENGINE=MyISAM AUTO_INCREMENT=137 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feriado`
--

LOCK TABLES `feriado` WRITE;
/*!40000 ALTER TABLE `feriado` DISABLE KEYS */;
/*!40000 ALTER TABLE `feriado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feriados`
--

DROP TABLE IF EXISTS `feriados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feriados` (
  `idFeriado` int(11) NOT NULL AUTO_INCREMENT,
  `fechaFeriado` date NOT NULL,
  `comentarioFeriado` varchar(255) NOT NULL,
  PRIMARY KEY (`idFeriado`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feriados`
--

LOCK TABLES `feriados` WRITE;
/*!40000 ALTER TABLE `feriados` DISABLE KEYS */;
/*!40000 ALTER TABLE `feriados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gastos`
--

DROP TABLE IF EXISTS `gastos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gastos` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `idEdificio` int(10) DEFAULT NULL,
  `idTipoGasto` int(5) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `idComprobante` int(100) DEFAULT NULL,
  `idGastoLigado` int(100) DEFAULT NULL,
  `esFondoReserva` int(1) DEFAULT NULL,
  `importeFondoReserva` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gastos_ibfk_1` (`idTipoGasto`),
  KEY `idEdificio` (`idEdificio`),
  KEY `idComprobante` (`idComprobante`),
  KEY `idGastoLigado` (`idGastoLigado`),
  CONSTRAINT `gastos_ibfk_1` FOREIGN KEY (`idTipoGasto`) REFERENCES `gastos_tipos` (`id`),
  CONSTRAINT `gastos_ibfk_2` FOREIGN KEY (`idEdificio`) REFERENCES `edificios` (`id`),
  CONSTRAINT `gastos_ibfk_3` FOREIGN KEY (`idComprobante`) REFERENCES `comprobantes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `gastos_ibfk_4` FOREIGN KEY (`idGastoLigado`) REFERENCES `gastos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gastos`
--

LOCK TABLES `gastos` WRITE;
/*!40000 ALTER TABLE `gastos` DISABLE KEYS */;
/*!40000 ALTER TABLE `gastos` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `compro` AFTER DELETE ON `gastos` FOR EACH ROW DELETE FROM comprobantes WHERE id = OLD.idComprobante */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `gastos_porcentajes`
--

DROP TABLE IF EXISTS `gastos_porcentajes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gastos_porcentajes` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `idGasto` int(100) DEFAULT NULL,
  `porcentaje` float DEFAULT NULL,
  `idTipoPropiedad` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idTipoPropiedad` (`idTipoPropiedad`),
  KEY `gastos_porcentajes_ibfk_1` (`idGasto`),
  CONSTRAINT `gastos_porcentajes_ibfk_1` FOREIGN KEY (`idGasto`) REFERENCES `gastos` (`id`) ON DELETE CASCADE,
  CONSTRAINT `gastos_porcentajes_ibfk_2` FOREIGN KEY (`idTipoPropiedad`) REFERENCES `propiedades_tipos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gastos_porcentajes`
--

LOCK TABLES `gastos_porcentajes` WRITE;
/*!40000 ALTER TABLE `gastos_porcentajes` DISABLE KEYS */;
/*!40000 ALTER TABLE `gastos_porcentajes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gastos_tipos`
--

DROP TABLE IF EXISTS `gastos_tipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gastos_tipos` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nombreTipoGasto` varchar(255) DEFAULT NULL,
  `paraImpresion` int(1) DEFAULT NULL,
  `nombreTipoCorto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gastos_tipos`
--

LOCK TABLES `gastos_tipos` WRITE;
/*!40000 ALTER TABLE `gastos_tipos` DISABLE KEYS */;
INSERT INTO `gastos_tipos` VALUES (1,'Ordinario',1,'Ord.'),(2,'Extraordinario',1,'Extr.'),(3,'Fondo Reserva',NULL,'Fondo.R');
/*!40000 ALTER TABLE `gastos_tipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horadiaempleado`
--

DROP TABLE IF EXISTS `horadiaempleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `horadiaempleado` (
  `idHoraDiaEmpleado` int(13) NOT NULL AUTO_INCREMENT,
  `idEmpleado` int(8) NOT NULL,
  `fechaDia` date NOT NULL,
  `estadoFecha` varchar(255) NOT NULL,
  `comentario` varchar(255) NOT NULL,
  `entradaUno` time NOT NULL,
  `salidaUno` time NOT NULL,
  `entradaDos` time NOT NULL,
  `salidaDos` time NOT NULL,
  `EntradaTres` time NOT NULL,
  `SalidaTres` time NOT NULL,
  `modificacion` varchar(255) NOT NULL DEFAULT 'Sin Modificar',
  PRIMARY KEY (`idHoraDiaEmpleado`)
) ENGINE=MyISAM AUTO_INCREMENT=1237396 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horadiaempleado`
--

LOCK TABLES `horadiaempleado` WRITE;
/*!40000 ALTER TABLE `horadiaempleado` DISABLE KEYS */;
/*!40000 ALTER TABLE `horadiaempleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horaempleado`
--

DROP TABLE IF EXISTS `horaempleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `horaempleado` (
  `idHora` int(11) NOT NULL AUTO_INCREMENT,
  `idEmpleado` int(11) NOT NULL,
  `justificado` varchar(255) NOT NULL COMMENT 'true false',
  `estadoHora` varchar(255) NOT NULL COMMENT 'justificada salud normal',
  `fechaHoraTrabajo` datetime NOT NULL,
  `entradaSalida` varchar(255) NOT NULL COMMENT 'entrada o salida del turno',
  `comentarioHora` varchar(255) NOT NULL,
  PRIMARY KEY (`idHora`)
) ENGINE=MyISAM AUTO_INCREMENT=14332623 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horaempleado`
--

LOCK TABLES `horaempleado` WRITE;
/*!40000 ALTER TABLE `horaempleado` DISABLE KEYS */;
/*!40000 ALTER TABLE `horaempleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liquidaciones`
--

DROP TABLE IF EXISTS `liquidaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liquidaciones` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `detalle` text,
  `idEdificio` int(10) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `importeFondoReserva` float DEFAULT NULL,
  `fechaVto` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idEdificio` (`idEdificio`),
  CONSTRAINT `liquidaciones_ibfk_1` FOREIGN KEY (`idEdificio`) REFERENCES `edificios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liquidaciones`
--

LOCK TABLES `liquidaciones` WRITE;
/*!40000 ALTER TABLE `liquidaciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `liquidaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liquidaciones_gastos`
--

DROP TABLE IF EXISTS `liquidaciones_gastos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liquidaciones_gastos` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `idLiquidacion` int(100) DEFAULT NULL,
  `idGasto` int(100) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idLiquidacion` (`idLiquidacion`),
  KEY `liquidaciones_gastos_ibfk_2` (`idGasto`),
  CONSTRAINT `liquidaciones_gastos_ibfk_1` FOREIGN KEY (`idLiquidacion`) REFERENCES `liquidaciones` (`id`) ON DELETE CASCADE,
  CONSTRAINT `liquidaciones_gastos_ibfk_2` FOREIGN KEY (`idGasto`) REFERENCES `gastos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liquidaciones_gastos`
--

LOCK TABLES `liquidaciones_gastos` WRITE;
/*!40000 ALTER TABLE `liquidaciones_gastos` DISABLE KEYS */;
/*!40000 ALTER TABLE `liquidaciones_gastos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liquidaciones_paraCobrar`
--

DROP TABLE IF EXISTS `liquidaciones_paraCobrar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liquidaciones_paraCobrar` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `idLiquidacion` int(100) DEFAULT NULL,
  `idParaCobrar` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `liquidaciones_paraCobrar_ibfk_1` (`idLiquidacion`),
  KEY `liquidaciones_paraCobrar_ibfk_2` (`idParaCobrar`),
  CONSTRAINT `liquidaciones_paraCobrar_ibfk_1` FOREIGN KEY (`idLiquidacion`) REFERENCES `liquidaciones` (`id`),
  CONSTRAINT `liquidaciones_paraCobrar_ibfk_2` FOREIGN KEY (`idParaCobrar`) REFERENCES `paraCobrar` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liquidaciones_paraCobrar`
--

LOCK TABLES `liquidaciones_paraCobrar` WRITE;
/*!40000 ALTER TABLE `liquidaciones_paraCobrar` DISABLE KEYS */;
/*!40000 ALTER TABLE `liquidaciones_paraCobrar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `localidades`
--

DROP TABLE IF EXISTS `localidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `localidades` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombreLocalidad` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `localidades`
--

LOCK TABLES `localidades` WRITE;
/*!40000 ALTER TABLE `localidades` DISABLE KEYS */;
INSERT INTO `localidades` VALUES (1,'Comodoro Rivadavia');
/*!40000 ALTER TABLE `localidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `media` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nombreMedia` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `fechaUpdate` datetime DEFAULT NULL,
  `descripcion` text,
  `extension` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (2,'0837629001417952679.jpg',NULL,'2014-12-07 08:44:41',NULL,'jpg'),(3,'0627754001417952694.png',NULL,'2014-12-07 08:44:56',NULL,'png'),(4,'0627754001417952694.png',NULL,'2014-12-07 08:48:29',NULL,'png'),(5,'0023135001417952900.jpg',NULL,'2014-12-07 08:48:29',NULL,'jpg'),(6,'0627754001417952694.png',NULL,'2014-12-07 08:58:30',NULL,'png'),(7,'0023135001417952900.jpg',NULL,'2014-12-07 08:58:30',NULL,'jpg'),(8,'0627754001417952694.png',NULL,'2014-12-07 08:58:49',NULL,'png'),(9,'0023135001417952900.jpg',NULL,'2014-12-07 08:58:49',NULL,'jpg'),(10,'0627754001417952694.png',NULL,'2014-12-07 08:59:06',NULL,'png'),(11,'0023135001417952900.jpg',NULL,'2014-12-07 08:59:06',NULL,'jpg'),(12,'0098060001417953608.jpg',NULL,'2014-12-07 09:00:11',NULL,'jpg'),(13,'0627754001417952694.png',NULL,'2014-12-07 09:09:13',NULL,'png'),(14,'0023135001417952900.jpg',NULL,'2014-12-07 09:09:13',NULL,'jpg'),(15,'0602664001418125020.png',NULL,'2014-12-09 08:37:05',NULL,'png'),(16,'0770363001418125388.jpg',NULL,'2014-12-09 08:43:10',NULL,'jpg'),(17,'0556583001418127768.jpg',NULL,'2014-12-09 09:22:51',NULL,'jpg');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagos`
--

DROP TABLE IF EXISTS `pagos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pagos` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `idComprobante` int(200) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `importe` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idComprobante` (`idComprobante`),
  CONSTRAINT `pagos_ibfk_1` FOREIGN KEY (`idComprobante`) REFERENCES `comprobantes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagos`
--

LOCK TABLES `pagos` WRITE;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pagos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paraCobrar`
--

DROP TABLE IF EXISTS `paraCobrar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paraCobrar` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `detalle` varchar(255) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `idPropiedad` int(200) DEFAULT NULL,
  `idEntidad` int(11) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `idTipoParaCobrar` int(5) DEFAULT NULL,
  `importeSaldo` float DEFAULT NULL,
  `fechaVencimiento` date DEFAULT NULL,
  `punitorio` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idPropiedad` (`idPropiedad`),
  KEY `idEntidad` (`idEntidad`),
  KEY `idTipoParaCobrar` (`idTipoParaCobrar`),
  CONSTRAINT `paraCobrar_ibfk_1` FOREIGN KEY (`idPropiedad`) REFERENCES `propiedades` (`id`),
  CONSTRAINT `paraCobrar_ibfk_2` FOREIGN KEY (`idEntidad`) REFERENCES `entidades` (`id`),
  CONSTRAINT `paraCobrar_ibfk_3` FOREIGN KEY (`idTipoParaCobrar`) REFERENCES `paraCobrar_tipos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paraCobrar`
--

LOCK TABLES `paraCobrar` WRITE;
/*!40000 ALTER TABLE `paraCobrar` DISABLE KEYS */;
/*!40000 ALTER TABLE `paraCobrar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paraCobrar_items`
--

DROP TABLE IF EXISTS `paraCobrar_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paraCobrar_items` (
  `id` int(150) NOT NULL AUTO_INCREMENT,
  `idParaCobrar` int(100) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `idTipoPropiedad` int(100) DEFAULT NULL,
  `idTipoGasto` int(10) DEFAULT NULL,
  `coeficiente` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idParaCobrar` (`idParaCobrar`),
  KEY `paraCobrar_items_ibfk_2` (`idTipoPropiedad`),
  KEY `paraCobrar_items_ibfk_3` (`idTipoGasto`),
  CONSTRAINT `paraCobrar_items_ibfk_1` FOREIGN KEY (`idParaCobrar`) REFERENCES `paraCobrar` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `paraCobrar_items_ibfk_2` FOREIGN KEY (`idTipoPropiedad`) REFERENCES `propiedades_tipos` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `paraCobrar_items_ibfk_3` FOREIGN KEY (`idTipoGasto`) REFERENCES `gastos_tipos` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paraCobrar_items`
--

LOCK TABLES `paraCobrar_items` WRITE;
/*!40000 ALTER TABLE `paraCobrar_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `paraCobrar_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paraCobrar_tipos`
--

DROP TABLE IF EXISTS `paraCobrar_tipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paraCobrar_tipos` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nombreParaCobrar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paraCobrar_tipos`
--

LOCK TABLES `paraCobrar_tipos` WRITE;
/*!40000 ALTER TABLE `paraCobrar_tipos` DISABLE KEYS */;
INSERT INTO `paraCobrar_tipos` VALUES (1,'Expensas'),(2,'Contratos');
/*!40000 ALTER TABLE `paraCobrar_tipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paros`
--

DROP TABLE IF EXISTS `paros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paros` (
  `idParo` int(8) NOT NULL AUTO_INCREMENT,
  `fechaParo` date NOT NULL,
  `comentarioParo` varchar(255) NOT NULL,
  PRIMARY KEY (`idParo`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paros`
--

LOCK TABLES `paros` WRITE;
/*!40000 ALTER TABLE `paros` DISABLE KEYS */;
/*!40000 ALTER TABLE `paros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plantillas`
--

DROP TABLE IF EXISTS `plantillas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plantillas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `texto` longtext,
  `tipo_salida` varchar(255) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `clave` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plantillas`
--

LOCK TABLES `plantillas` WRITE;
/*!40000 ALTER TABLE `plantillas` DISABLE KEYS */;
INSERT INTO `plantillas` VALUES (4,'<table cellspacing=\"2\" cellpadding=\"2\" border=\"0\" width=\"100%\" height=\"4\" style=\"text-align: left;\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"vertical-align: top;\">\r\n            <p><strong>Asociaci&oacute;n Austral de oftalmolog&iacute;a</strong></p>\r\n            <div><i><span style=\"font-size: 7.5pt;\">Sargento Ramirez 2177&nbsp;</span></i></div>\r\n            <div><i><span style=\"font-size: 7.5pt;\">Tel. 0297-154205636</span></i> <i><span style=\"font-size: 7.5pt;\"> </span></i></div>\r\n            <div><i><span style=\"font-size: 7.5pt;\">Comodoro Rivadavia</span></i></div>\r\n            <div>&nbsp;</div>\r\n            </td>\r\n            <td style=\"vertical-align: top;\">&nbsp;<img align=\"right\" width=\"107\" height=\"78\" src=\"http://gsofter.com/desarrollo/plataformaYii/practicas/images/logo.jpg\" alt=\"\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p>&nbsp;</p>','html','Cabezal','CABEZAL'),(5,'<div class=\"impresionPapel\" id=\"impresionPapel\">\r\n<div class=\"imprimir\">\r\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<h1><span style=\"font-family:arial,helvetica,sans-serif\"><tt><var>%edificio</var></tt></span></h1>\r\n			</td>\r\n			<td>\r\n			<div style=\"line-height: 20.7999992370605px;\"><tt><var>%direccion&nbsp;<strong>CUIT</strong>&nbsp;%cuit</var></tt></div>\r\n\r\n			<address>\r\n			<address><var>Resumen de expensas de<strong><span style=\"font-size:14px\">&nbsp;%mes %ano</span></strong></var></address>\r\n			</address>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\">\r\n			<h1><span style=\"font-size:13px\">%expensas</span></h1>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\">\r\n			<div>%pago</div>\r\n\r\n			<div>Para comunicarse ante cualquier duda&nbsp;<strong>%telefonos</strong></div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>\r\n','html','Expensas','EXPENSAS'),(6,'<div class=\"impresionPapel\" id=\"impresionPapel\">\r\n<div class=\"imprimir\">\r\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<h1><strong>%edificio&nbsp;</strong></h1>\r\n			</td>\r\n			<td>\r\n			<div style=\"line-height: 20.7999992370605px;\"><strong>CONSORCIO DE EDIFICIOS</strong></div>\r\n\r\n			<div style=\"line-height: 20.7999992370605px;\"><tt><var>%direccion&nbsp;<strong>CUIT</strong>&nbsp;%cuit</var></tt></div>\r\n\r\n			<address>\r\n			<address><var>Resumen de expensas de<strong><span style=\"font-size:14px\">&nbsp;%mes %ano</span></strong></var></address>\r\n			</address>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\">\r\n			<h3><strong>GASTOS ORDINARIOS</strong></h3>\r\n\r\n			<p>%gastosOrdinarios</p>\r\n\r\n			<h3><strong>GASTOS EXTRAORDINARIOS</strong></h3>\r\n\r\n			<p>%gastosExtraordinarios</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\"><strong>LUGAR DE PAGO: </strong>%lugarPago</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>\r\n','','Detalle Gastos Expensas','GASTOS_EXP'),(7,'<div class=\"impresionPapel\" id=\"impresionPapel\">\r\n<div class=\"imprimir\">\r\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"height:50px; line-height:20.7999992370605px; width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:right\">&nbsp;</td>\r\n			<td style=\"text-align:right; width:50px\"><strong><span style=\"font-size:48px\">&nbsp;%letra&nbsp;</span></strong></td>\r\n			<td style=\"text-align:right\">\r\n			<div style=\"line-height: 20.7999992370605px; text-align: right;\">&nbsp;</div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"1\" cellpadding=\"10\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:left; vertical-align:top; width:600px\">\r\n			<div><span style=\"font-size:24px\"><strong>%razonSocial_emisor</strong></span></div>\r\n\r\n			<div><span style=\"font-size:12px\"><strong>%condicionIva_emisor</strong></span></div>\r\n\r\n			<div>%direccion_emisor</div>\r\n\r\n			<div>CUIT: %cuit_emisor</div>\r\n\r\n			<div>%email_emisor</div>\r\n			</td>\r\n			<td style=\"text-align:right; vertical-align:top; width:600px\">\r\n			<div>\r\n			<div style=\"line-height: 20.7999992370605px; text-align: right;\"><em>Nro&nbsp;%nroComprobante</em></div>\r\n\r\n			<div style=\"line-height: 20.7999992370605px; text-align: right;\"><span style=\"font-size:14px\">%fecha</span></div>\r\n			</div>\r\n\r\n			<div><span style=\"font-size:16px\"><strong>A %razonSocial_receptor</strong></span></div>\r\n\r\n			<div><span style=\"font-size:12px\"><strong>%condicionIva_receptor</strong></span></div>\r\n\r\n			<div>%direccion_receptor</div>\r\n\r\n			<div><strong>CUIT:</strong> %cuit_receptor</div>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\">\r\n			<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td>%detallePago</td>\r\n					</tr>\r\n					<tr>\r\n						<td>\r\n						<p style=\"text-align:right\">&nbsp;</p>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n&nbsp;\r\n\r\n<p style=\"text-align:right\">&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>\r\n','html','Recibo','COMPROBANTE'),(8,'<h3>Disculpas, no hay impresi&oacute;n para este comprobante.</h3>\r\n\r\n<p>Debes agregar una plantilla desde Plantillas/nuevo y luego desde Comprobantes/Tipos editar el comprobante y asignarle la plantilla anteriormente creada.</p>\r\n','','Sin Impresion','SINIMPRES'),(9,'<p style=\"text-align: justify;\"><span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">En la ciudad de <strong>%ciudadEmpresa&nbsp;</strong>, a los <strong>%diaActual&nbsp;</strong>d&iacute;as del mes de<strong> %mesActual</strong> de <strong>%anoActual</strong>, las partes: el Sr. <strong>%nombreLocador </strong>(DNI <strong>%dniLocador</strong>), con domicilio en la calle <strong>%domicilioLocador</strong>, por una parte; en adelante denominada la LOCADORA: y el Sr. <strong>%nombreLocatario</strong>&nbsp;(DNI <strong>%dniLocatario</strong>) , con domicilio en la calle <strong>%domicilioLocatario</strong>, de la localidad de <strong>%localidadLocatario</strong>, Pcia. <strong>%provinciaLocatario&nbsp;</strong>, por la otra parte, llamada en adelante la LOCATARIA, celebran este contrato de locaci&oacute;n que se regir&aacute; por las siguientes cl&aacute;usulas y condiciones pactadas de com&uacute;n acuerdo:- PRIMERA: La LOCADORA entrega en locaci&oacute;n un inmueble sito en la calle <strong>%domicilioPropiedad</strong>&nbsp;, Pcia.<strong>%provinciaPropiedad</strong> La LOCATARIA lo recibe a su entera satisfacci&oacute;n, en perfectas condiciones de conservaci&oacute;n y uso, y se obliga a mantener la unidad locada, sus instalaciones y los bienes recibidos en las mismas condiciones en que se encuentra hasta su restituci&oacute;n a la LOCADORA, salvo el desgaste producido por el buen uso y el transcurso del tiempo, los gastos de mantenimiento y reparaci&oacute;n del inmueble estar&aacute;n a cargo exclusivo de la LOCATARIA. -&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">SEGUNDA: La LOCATARIA destinar&aacute; el inmueble locado exclusivamente para vivienda propia, quedando prohibido darle otro destino. La LOCADORA por si o por intermedio de quien la represente tendr&aacute; libre acceso a cualquier dependencia, del &aacute;mbito locado cuando juzgue necesaria su inspecci&oacute;n, previo aviso con antelaci&oacute;n de veinticuatro horas a la LOCATARIA.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">TERCERA: El presente contrato se formaliza por el t&eacute;rmino improrrogable de <strong>%mesesContrato</strong> (<strong>%mesesLetraContrato</strong>) meses a partir del d&iacute;a <strong>%diaInicioContrato </strong>de <strong>%mesInicioContrato</strong> de <strong>%anoInicioContrato </strong>y su vencimiento tendr&aacute; lugar el d&iacute;a <strong>%diaVtoContrato&nbsp;</strong>de <strong>%mesVtoContrato</strong> de<strong> %anoVtoContrato</strong>&nbsp;en cuya fecha la LOCATARIA deber&aacute; restituir el inmueble totalmente desocupado a la LOCADORA. La LOCATARIA renuncia expresamente a toda pr&oacute;rroga que pudiera acordarle las leyes dictadas o por dictarse.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">CUARTA: El importe inicial de la locaci&oacute;n se fija en la suma mensual de Pesos <strong>%importeLetrasContrato </strong>($ <strong>%importeContrato</strong>&nbsp;.-) por mensualidades enteras no fraccionadas. El monto del alquiler antes mencionado ser&aacute; percibido por la LOCADORA libre de toda retenci&oacute;n, gastos, impuestos, tasas o tributos actuales y/o futuros. Las partes declaran que han negociado los t&eacute;rminos de este contrato con la m&aacute;s absoluta buena fe y expresan su voluntad de no perjudicar de manera absoluta los intereses de la otra, asimismo renuncian a ampararse en cualquier resoluci&oacute;n que se dictare, que implique obligar abusivamente a cualquiera de las partes. Con relaci&oacute;n al valor locativo las partes declaran que lo han fijado de acuerdo con las particulares circunstancias actuales derivadas de la incertidumbre existente en los mercados y de la sanci&oacute;n de la Ley 25.561 (Ley de Emergencia P&uacute;blica y de Reforma del R&eacute;gimen Cambiario) siendo su intenci&oacute;n fijar un precio justo y adecuado a los valores de plaza. En funci&oacute;n de ello y pasados seis meses de suscrito el contrato, si alguna de las partes considerara que el precio ha quedado desactualizado lo har&aacute; saber a la otra en forma fehaciente, fijando el nuevo precio. En cinco (5) d&iacute;as deber&aacute; estar fijado de com&uacute;n acuerdo. En caso de que en el plazo estipulado no haya acuerdo, cada parte designar&aacute; un &aacute;rbitro arbitrador. En diez (10) d&iacute;as deber&aacute;n fijar el nuevo precio el que ser&aacute; obligatorio si no es objetado por las partes dentro de las 48 horas de ser notificadas. En caso de no haber acuerdo entre los &aacute;rbitros, los mismos deber&aacute;n designar un tercero que fijar&aacute; el precio fundando su decisi&oacute;n y notific&aacute;ndolo a las partes. Su decisi&oacute;n ser&aacute; obligatoria para las partes, y solo recurrible ante la justicia y solamente en cuanto al monto, fij&aacute;ndolo los tribunales por peritos oficiales. Los gastos que genere la actualizaci&oacute;n del valor locativo se repartir&aacute;n por mitades entre las partes.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">QUINTA: El alquiler ser&aacute; pagado por adelantado, dentro de los cinco primeros d&iacute;as h&aacute;biles de cada mes, en el domicilio de la LOCADORA, o en cualquier otro que &eacute;sta indique en el futuro.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">SEXTA: La LOCATARIA se obliga a pagar los servicios de luz, gas natural, agua corriente, la tasa municipal por alumbrado y conservaci&oacute;n de la v&iacute;a p&uacute;blica de la Municipalidad de <strong>%localidadEmpresa</strong>, expensas comunes y el servicio telef&oacute;nico correspondiente al n&uacute;mero<strong> %telefonoEmpresa</strong>. Tomando a su cargo la LOCADORA: y el impuesto inmobiliario de la Pcia. <strong>%provinciaEmpresa</strong>. La LOCATARIA deber&aacute; poner a su nombre los servicios y entregar a la LOCADORA los recibos de impuestos, servicios y expensas que acrediten los pagos realizados en t&eacute;rmino junto con el pago del alquiler. -&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">S&Eacute;PTIMA: Queda prohibido a la LOCATARIA: a) Introducir modificaciones o cambios en la estructura e instalaciones del inmueble; en caso de introducir modificaciones al inmueble locado la LOCATARIA deber&aacute; pedir autorizaci&oacute;n por escrito a la LOCADORA, quedando todas las mejoras en beneficio de la LOCADORA, sin que ello signifique pago o indemnizaci&oacute;n alguna en favor de la LOCATARIA, b) Subarrendar o dar en uso total o parcial del inmueble, ceder o transferir la locaci&oacute;n. La LOCADORA no se responsabiliza por vicios redhibitorios, accidentes, casos fortuitos, incendios o cualquier otro siniestro.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">OCTAVA: Se pacta con el car&aacute;cter de cl&aacute;usula penal: a) Que el pago del alquiler despu&eacute;s de vencido el plazo de 5 d&iacute;as devengar&aacute; a favor de la LOCADORA un punitorio diario del 1% por cada d&iacute;a de mora y la LOCADORA podr&aacute; negarse a percibir el alquiler sin el pago conjunto de los importes devengados por este concepto. b) Que si al vencimiento del plazo contractual la LOCATARIA no restituye el inmueble, deber&aacute; pagar a la LOCADORA, adem&aacute;s del alquiler mensual vigente, un punitorio diario del 0,5 % (cero coma cinco por ciento) por cada d&iacute;a de demora, sin perjuicio del derecho de la LOCADORA a exigir, en cualquier momento, la restituci&oacute;n del inmueble. c) Que si por falta de pago de los abonos y consumos correspondientes se diera de baja el servicio telef&oacute;nico, la LOCATARIA deber&aacute; asumir la reposici&oacute;n y todos los costos de una l&iacute;nea nueva seg&uacute;n valor de tarifa de la compa&ntilde;&iacute;a telef&oacute;nica correspondiente al momento que esto se produzca m&aacute;s los costos de rehabilitaci&oacute;n del servicio, en concepto de indemnizaci&oacute;n La LOCADORA podr&aacute; demandar por juicio ejecutivo el pago del alquiler, las deudas por reparaciones de deterioros, las mencionadas en esta cl&aacute;usula, las establecidas en la estipulaci&oacute;n sexta y cualquier otra deuda derivada de la locaci&oacute;n. La falta de cumplimiento de cualquiera de las obligaciones del pago de los servicios de la LOCATARIA y en especial la falta de pago de dos (2) meses de alquiler, facultar&aacute; a la LOCADORA para demandar judicialmente el desalojo y ejercer cualquier otra acci&oacute;n a que se considere con derecho, corriendo por cuenta de la LOCATARIA las costas, gastos y honorarios extra y/o judiciales que el cumplimiento del contrato ocasione.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">NOVENA: En todos los casos la mora se producir&aacute; en forma autom&aacute;tica por el s&oacute;lo vencimiento del plazo, sin necesidad de interpelaci&oacute;n alguna.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">D&Eacute;CIMA: El&nbsp;Sr.&nbsp;</span><strong>%nombreLocatario</strong><span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">&nbsp;(DNI&nbsp;</span><strong>%dniLocatario</strong><span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">) , con domicilio en la calle&nbsp;</span><strong>%domicilioLocatario</strong><span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">, de la localidad de&nbsp;</span><strong>%localidadLocatario</strong><span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">, Pcia.&nbsp;</span><strong>%provinciaLocatario&nbsp;</strong><span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">, se constituye en codeudor solidario y principal pagador, con expresa renuncia a los beneficios de divisi&oacute;n y excusi&oacute;n, de todas y cada una de las obligaciones de la LOCATARIA, incluyendo los gastos, costas y honorarios de cualquier demanda judicial en la que la LOCATARIA sea condenada en costas. Esta garant&iacute;a se mantendr&aacute; vigente por todo el tiempo que dure la ocupaci&oacute;n del inmueble y hasta la expiraci&oacute;n de todas las obligaciones de este contrato por parte de la LOCATARIA. El codeudor manifiesta y acredita mediante la exhibici&oacute;n del correspondiente t&iacute;tulo de propiedad, ser propietario del inmueble sito en la calle <strong>%domicilioPropiedad</strong>, de la localidad de <strong>%localidadPropiedad</strong>,&nbsp;y sin perjuicio de las obligaciones que contrae con todo su patrimonio, se obliga a no enajenarlo ni gravarlo mientras dure la obligaci&oacute;n asumida en este acto en raz&oacute;n de haber sido tenido en cuenta para la aceptaci&oacute;n de la garant&iacute;a, en caso de venta presentar&aacute; nuevos bienes inmuebles a total satisfacci&oacute;n de la LOCADORA.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">DECIMAPRIMERA: La LOCATARIA entrega en este acto a la LOCADORA la suma de Pesos <strong>%importeContrato</strong>&nbsp;($ <strong>%importeLetrasContrato</strong>&nbsp;.-), en concepto de dep&oacute;sito de garant&iacute;a del presente contrato de locaci&oacute;n, sirviendo el presente de suficiente y formal recibo. Este importe no podr&aacute; aplicarse al pago de alquileres ni devengara intereses y le ser&aacute; devuelto a la LOCATARIA una vez de haber liquidado la LOCADORA todas las facturas de impuestos, servicios y expensas correspondientes hasta el &uacute;ltimo d&iacute;a de ocupaci&oacute;n del bien locado.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">DECIMASEGUNDA: Para la restituci&oacute;n de la tenencia del inmueble la LOCATARIA deber&aacute; notificar fehacientemente a la LOCADORA, con una anticipaci&oacute;n no menor a los 60 d&iacute;as; debiendo a su vez la LOCATARIA permitir a la LOCADORA con 30 d&iacute;as de anticipaci&oacute;n de la entrega del bien locado las visitas necesarias para comercializar el inmueble objeto del presente contrato. Si por cualquier motivo la LOCATARIA deposita judicialmente las llaves, se considerara para todos los efectos legales, que la LOCADORA recupera la tenencia en el momento en que se de judicialmente la efectiva posesi&oacute;n del inmueble locado, quedando a salvo los derechos de &eacute;sta para exigir en cualquier momento el resarcimiento de da&ntilde;os y perjuicios. La entrega de las llaves y la restituci&oacute;n del inmueble deber&aacute; acreditarla la LOCATARIA mediante documento emanado de la LOCADORA, no admiti&eacute;ndose otro medio de prueba.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">DECIMATERCERA: La LOCATARIA renuncia expresamente a la facultad de recusar al juez sin expresi&oacute;n de causa.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">DECIMACUARTA: Los firmantes se someten a las disposiciones del C&oacute;digo Civil ley supletoria en todo lo que no hubiesen pactado expresamente y a la competencia de los Tribunales Ordinarios de <strong>%ciudadEmpresa</strong>. Constituyendo las partes domicilios especiales indicados Ut-Supra donde se tendr&aacute;n por v&aacute;lidas todas las notificaciones all&iacute; cursadas, judiciales y extrajudiciales.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">DECIMAQUINTA: CONVENIO DE DESOCUPACI&Oacute;N: Las partes pactan expresamente que la LOCATARIA est&aacute; obligada a entregar el inmueble totalmente desocupado y libre de efectos en la fecha de vencimiento de este contrato o en el caso que dejase de abonar dos (2) meses de alquiler consecutivos o los servicios e impuestos, revistiendo el presente acuerdo el car&aacute;cter de Convenio de Desocupaci&oacute;n pudiendo una de las partes solicitar la homologaci&oacute;n judicial a su costa del presente convenio, de forma tal que una vez homologado revista el car&aacute;cter de sentencia firme de desalojo, pudiendo ejecutar la misma y proceder al lanzamiento por el procedimiento de ejecuci&oacute;n de sentencia.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">DECIMASEXTA: Si por cualquier circunstancia f&aacute;ctica, jur&iacute;dica o pol&iacute;tica se modificase la Ley 25.561 de Emergencia P&uacute;blica y de Reforma del R&eacute;gimen Cambiario, con relaci&oacute;n a la posibilidad de ajustar los valores de alquiler, las partes convienen aplicar el sistema de ajuste que se promulgue oficialmente.-&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:rgb(0, 0, 0); font-family:tahoma,verdana,arial; font-size:11px\">De conformidad se firman tres (3) ejemplares para cada una de las partes intervinientes de un mismo tenor y a un solo efecto.-&nbsp;</span></p>\r\n','','Contrato','CONTRATO');
/*!40000 ALTER TABLE `plantillas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propiedades`
--

DROP TABLE IF EXISTS `propiedades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propiedades` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nombrePropiedad` varchar(255) DEFAULT NULL,
  `idTipoPropiedad` int(5) DEFAULT NULL,
  `idEdificio` int(5) DEFAULT NULL,
  `idPropiedadPadre` int(100) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `detalle` longtext,
  `idUbicacion` int(100) DEFAULT NULL,
  `idLocalidad` int(100) DEFAULT NULL,
  `cantidadHabitacion` int(10) DEFAULT NULL,
  `cantidadBano` int(10) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `mapsDireccion` text,
  `puntuacion` int(2) DEFAULT NULL,
  `tienePatio` int(1) DEFAULT NULL,
  `tieneQuincho` int(11) DEFAULT NULL,
  `provincia` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idEdificio` (`idEdificio`),
  KEY `idTipoPropiedad` (`idTipoPropiedad`),
  KEY `idPropiedadPadre` (`idPropiedadPadre`),
  KEY `idUbicacion` (`idUbicacion`),
  KEY `idLocalidad` (`idLocalidad`),
  CONSTRAINT `propiedades_ibfk_1` FOREIGN KEY (`idEdificio`) REFERENCES `edificios` (`id`),
  CONSTRAINT `propiedades_ibfk_2` FOREIGN KEY (`idTipoPropiedad`) REFERENCES `propiedades_tipos` (`id`),
  CONSTRAINT `propiedades_ibfk_3` FOREIGN KEY (`idPropiedadPadre`) REFERENCES `propiedades` (`id`),
  CONSTRAINT `propiedades_ibfk_4` FOREIGN KEY (`idUbicacion`) REFERENCES `ubicaciones` (`id`),
  CONSTRAINT `propiedades_ibfk_5` FOREIGN KEY (`idLocalidad`) REFERENCES `localidades` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades`
--

LOCK TABLES `propiedades` WRITE;
/*!40000 ALTER TABLE `propiedades` DISABLE KEYS */;
/*!40000 ALTER TABLE `propiedades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propiedades_consultas`
--

DROP TABLE IF EXISTS `propiedades_consultas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propiedades_consultas` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `fecha` datetime DEFAULT NULL,
  `solicitante` varchar(255) DEFAULT NULL,
  `telefonos` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `observaciones` text,
  `estado` varchar(255) DEFAULT NULL,
  `tipoConsulta` varchar(255) DEFAULT NULL,
  `importeDesde` float DEFAULT NULL,
  `importeHasta` float DEFAULT NULL,
  `idTipoPropiedad` int(3) DEFAULT NULL,
  `idUbicacion` int(3) DEFAULT NULL,
  `cantidadHabitaciones` int(3) DEFAULT NULL,
  `cantidadBanos` int(3) DEFAULT NULL,
  `tienePatio` int(1) DEFAULT NULL,
  `tieneQuincho` int(1) DEFAULT NULL,
  `publicaWeb` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idTipoPropiedad` (`idTipoPropiedad`),
  KEY `idUbicacion` (`idUbicacion`),
  CONSTRAINT `propiedades_consultas_ibfk_1` FOREIGN KEY (`idTipoPropiedad`) REFERENCES `propiedades_tipos` (`id`),
  CONSTRAINT `propiedades_consultas_ibfk_2` FOREIGN KEY (`idUbicacion`) REFERENCES `ubicaciones` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades_consultas`
--

LOCK TABLES `propiedades_consultas` WRITE;
/*!40000 ALTER TABLE `propiedades_consultas` DISABLE KEYS */;
/*!40000 ALTER TABLE `propiedades_consultas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propiedades_entidades`
--

DROP TABLE IF EXISTS `propiedades_entidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propiedades_entidades` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `idPropiedad` int(50) DEFAULT NULL,
  `idEntidad` int(50) DEFAULT NULL,
  `idTipoEntidadPropiedad` int(5) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `paga` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idPropiedad` (`idPropiedad`),
  KEY `idEntidad` (`idEntidad`),
  KEY `idTipoEntidadPropiedad` (`idTipoEntidadPropiedad`),
  CONSTRAINT `propiedades_entidades_ibfk_1` FOREIGN KEY (`idPropiedad`) REFERENCES `propiedades` (`id`) ON DELETE CASCADE,
  CONSTRAINT `propiedades_entidades_ibfk_2` FOREIGN KEY (`idEntidad`) REFERENCES `entidades` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades_entidades`
--

LOCK TABLES `propiedades_entidades` WRITE;
/*!40000 ALTER TABLE `propiedades_entidades` DISABLE KEYS */;
/*!40000 ALTER TABLE `propiedades_entidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propiedades_entidades_tipos`
--

DROP TABLE IF EXISTS `propiedades_entidades_tipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propiedades_entidades_tipos` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nombreEntidadTipo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades_entidades_tipos`
--

LOCK TABLES `propiedades_entidades_tipos` WRITE;
/*!40000 ALTER TABLE `propiedades_entidades_tipos` DISABLE KEYS */;
INSERT INTO `propiedades_entidades_tipos` VALUES (1,'Propietario'),(2,'Inquilino'),(3,'Inmoviliaria');
/*!40000 ALTER TABLE `propiedades_entidades_tipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propiedades_media`
--

DROP TABLE IF EXISTS `propiedades_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propiedades_media` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `idMedia` int(100) DEFAULT NULL,
  `idPropiedad` int(100) DEFAULT NULL,
  `defecto` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idMedia` (`idMedia`),
  KEY `idPropiedad` (`idPropiedad`),
  CONSTRAINT `propiedades_media_ibfk_1` FOREIGN KEY (`idMedia`) REFERENCES `media` (`id`) ON DELETE CASCADE,
  CONSTRAINT `propiedades_media_ibfk_2` FOREIGN KEY (`idPropiedad`) REFERENCES `propiedades` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades_media`
--

LOCK TABLES `propiedades_media` WRITE;
/*!40000 ALTER TABLE `propiedades_media` DISABLE KEYS */;
/*!40000 ALTER TABLE `propiedades_media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propiedades_porcentajes`
--

DROP TABLE IF EXISTS `propiedades_porcentajes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propiedades_porcentajes` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `porcentaje` float DEFAULT NULL,
  `idTipoPropiedad` int(5) DEFAULT NULL,
  `idPropiedad` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idPropiedad` (`idPropiedad`),
  KEY `idTipoPropiedad` (`idTipoPropiedad`),
  CONSTRAINT `propiedades_porcentajes_ibfk_1` FOREIGN KEY (`idPropiedad`) REFERENCES `propiedades` (`id`) ON DELETE CASCADE,
  CONSTRAINT `propiedades_porcentajes_ibfk_2` FOREIGN KEY (`idTipoPropiedad`) REFERENCES `propiedades_tipos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades_porcentajes`
--

LOCK TABLES `propiedades_porcentajes` WRITE;
/*!40000 ALTER TABLE `propiedades_porcentajes` DISABLE KEYS */;
/*!40000 ALTER TABLE `propiedades_porcentajes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propiedades_tipos`
--

DROP TABLE IF EXISTS `propiedades_tipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propiedades_tipos` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nombreTipoPropiedad` varchar(255) DEFAULT NULL,
  `esDeEdificio` int(1) DEFAULT NULL,
  `paraImpresion` int(1) DEFAULT NULL,
  `nombreTipoCorto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades_tipos`
--

LOCK TABLES `propiedades_tipos` WRITE;
/*!40000 ALTER TABLE `propiedades_tipos` DISABLE KEYS */;
INSERT INTO `propiedades_tipos` VALUES (1,'Departamento',1,1,'Depto.'),(2,'Cochera',1,1,'Coch.'),(3,'Local',1,NULL,NULL),(4,'Campo',0,NULL,NULL),(6,'Casa',0,NULL,NULL),(7,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `propiedades_tipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_users`
--

DROP TABLE IF EXISTS `roles_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles_users` (
  `role_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `index_roles_users_on_role_id` (`role_id`),
  KEY `index_roles_users_on_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_users`
--

LOCK TABLES `roles_users` WRITE;
/*!40000 ALTER TABLE `roles_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(64) NOT NULL DEFAULT 'system',
  `key` varchar(255) NOT NULL,
  `value` longtext NOT NULL,
  `descripcion` longtext,
  `idUsuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_key` (`category`,`key`)
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sucursales`
--

DROP TABLE IF EXISTS `sucursales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sucursales` (
  `idSucursal` int(11) NOT NULL AUTO_INCREMENT,
  `nombreSucursal` varchar(150) COLLATE latin1_spanish_ci NOT NULL,
  `direccionSucursal` varchar(150) COLLATE latin1_spanish_ci NOT NULL,
  `telefonoSucursal` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`idSucursal`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sucursales`
--

LOCK TABLES `sucursales` WRITE;
/*!40000 ALTER TABLE `sucursales` DISABLE KEYS */;
/*!40000 ALTER TABLE `sucursales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `talonarios`
--

DROP TABLE IF EXISTS `talonarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `talonarios` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `desde` int(100) DEFAULT NULL,
  `hasta` int(100) DEFAULT NULL,
  `serie` int(100) DEFAULT NULL,
  `proximo` int(100) DEFAULT NULL,
  `idTipoTalonario` int(10) DEFAULT NULL,
  `letraTalonario` varchar(2) DEFAULT NULL,
  `esPedeterminado` int(1) DEFAULT NULL,
  `esElectronico` int(1) DEFAULT NULL,
  `idCertificadoElectronico` int(100) DEFAULT NULL,
  `idPlantilla` int(10) DEFAULT NULL,
  `nombreTalonario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idTipoTalonario` (`idTipoTalonario`),
  KEY `idCertificadoElectronico` (`idCertificadoElectronico`),
  KEY `idPlantilla` (`idPlantilla`),
  CONSTRAINT `talonarios_ibfk_1` FOREIGN KEY (`idTipoTalonario`) REFERENCES `talonarios_tipos` (`id`),
  CONSTRAINT `talonarios_ibfk_2` FOREIGN KEY (`idCertificadoElectronico`) REFERENCES `certificadosElectronicos` (`id`),
  CONSTRAINT `talonarios_ibfk_3` FOREIGN KEY (`idPlantilla`) REFERENCES `plantillas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `talonarios`
--

LOCK TABLES `talonarios` WRITE;
/*!40000 ALTER TABLE `talonarios` DISABLE KEYS */;
INSERT INTO `talonarios` VALUES (4,1,500,1,4,1,'X',0,1,1,4,'X civico'),(5,1,200,1,227,3,'C',1,1,10,7,'Varios'),(6,1,8000,1,32,1,'X',0,0,NULL,7,'Expensas X');
/*!40000 ALTER TABLE `talonarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `talonarios_tipos`
--

DROP TABLE IF EXISTS `talonarios_tipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `talonarios_tipos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombreTipoTalonario` varchar(200) DEFAULT NULL,
  `tipoOperacion` double DEFAULT NULL,
  `letraTalonario` varchar(255) DEFAULT NULL,
  `tipoElectronico` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `talonarios_tipos`
--

LOCK TABLES `talonarios_tipos` WRITE;
/*!40000 ALTER TABLE `talonarios_tipos` DISABLE KEYS */;
INSERT INTO `talonarios_tipos` VALUES (1,'Factura A',1,'A','1'),(2,'Factura B',1,'B','6'),(3,'Factura C',1,'C','11'),(4,'Nota Debito A',-1,'A','2'),(5,'Nota Debito B',-1,'B','7'),(6,'Nota Debito C',-1,'C','12'),(7,'Recibo A',1,'A','4'),(8,'Recibo B',1,'B','9'),(9,'Recibo C',1,'C','15'),(10,'Recobo X',1,'X',NULL);
/*!40000 ALTER TABLE `talonarios_tipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipoOperaciones`
--

DROP TABLE IF EXISTS `tipoOperaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipoOperaciones` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nombreTipoOperacion` varchar(255) DEFAULT NULL,
  `prefijoOperacion` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipoOperaciones`
--

LOCK TABLES `tipoOperaciones` WRITE;
/*!40000 ALTER TABLE `tipoOperaciones` DISABLE KEYS */;
INSERT INTO `tipoOperaciones` VALUES (1,'Entrada','+'),(2,'Salida','-');
/*!40000 ALTER TABLE `tipoOperaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipoturno`
--

DROP TABLE IF EXISTS `tipoturno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipoturno` (
  `idTipoTurno` int(12) NOT NULL AUTO_INCREMENT,
  `nombreTurno` varchar(255) NOT NULL,
  PRIMARY KEY (`idTipoTurno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipoturno`
--

LOCK TABLES `tipoturno` WRITE;
/*!40000 ALTER TABLE `tipoturno` DISABLE KEYS */;
/*!40000 ALTER TABLE `tipoturno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turno`
--

DROP TABLE IF EXISTS `turno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `turno` (
  `idTurno` int(12) NOT NULL AUTO_INCREMENT,
  `idTipoTurno` int(12) NOT NULL,
  `ingresoInicio` varchar(255) NOT NULL,
  `salidaInicio` varchar(255) NOT NULL,
  `ingresoRegreso` varchar(255) NOT NULL,
  `salidaRegreso` varchar(255) NOT NULL,
  `semana` varchar(255) NOT NULL,
  `diaNombre` varchar(255) NOT NULL,
  `horas` varchar(255) NOT NULL,
  `horas50` varchar(255) NOT NULL,
  `horas100` varchar(255) NOT NULL,
  `horas50Noct` varchar(255) NOT NULL,
  `horas100Noct` varchar(255) NOT NULL,
  `idCategoria` int(12) NOT NULL,
  PRIMARY KEY (`idTurno`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turno`
--

LOCK TABLES `turno` WRITE;
/*!40000 ALTER TABLE `turno` DISABLE KEYS */;
/*!40000 ALTER TABLE `turno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ubicaciones`
--

DROP TABLE IF EXISTS `ubicaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ubicaciones` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nombreUbicacion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ubicaciones`
--

LOCK TABLES `ubicaciones` WRITE;
/*!40000 ALTER TABLE `ubicaciones` DISABLE KEYS */;
INSERT INTO `ubicaciones` VALUES (1,'Otras');
/*!40000 ALTER TABLE `ubicaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `nombreUsuario` varchar(255) DEFAULT NULL,
  `clave` varchar(255) DEFAULT NULL,
  `fechaAlta` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `imagen` text,
  `esAdministrativo` int(1) DEFAULT NULL,
  `idEstado` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idEstado` (`idEstado`),
  CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`idEstado`) REFERENCES `estados` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'admin','admin',NULL,NULL,NULL,1,NULL);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-06 10:01:16