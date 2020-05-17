--Poblado de Informacion en la Base de Datos
--Autor Segundo Medina
--Curso else0026 Providencia

--Tabla Curso

INSERT INTO curso (id_curso,nombre_curso) VALUES ('1','if023');
INSERT INTO curso (id_curso,nombre_curso) VALUES ('2','else026');
INSERT INTO curso (id_curso,nombre_curso) VALUES ('3','for028');

--Tabla Alumno

INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('1','Rosa','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('2','Juan','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('3','Jose','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('4','Luis','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('5','Ana','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('6','Pedro','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('7','Carlos','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('8','Carla','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('9','Maria','1');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('10','Manuel','1');

INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('11','Diego','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('12','Raul','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('13','Joel','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('14','Pablo','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('15','Marta','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('16','Marco','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('17','Michael','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('18','Brian','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('19','Joaquin','2');
INSERT INTO alumno (id_alumno,nombre,curso_id_curso) VALUES ('20','Nicole','2');

--Tabla Test

INSERT INTO test (id_test,nombre,descripcion,programa,unidad,autor,fecha_de_creacion) 
VALUES ('1','Prueba Java','Prueba de Conocimientos Java','Programación FullStack Java Trainnie','1','Brian','13/03/20');

INSERT INTO test (id_test,nombre,descripcion,programa,unidad,autor,fecha_de_creacion) 
VALUES ('2','Prueba Android','Prueba de Conocimientos Android','Programación Android','1','Andres','13/03/20');

--Tabla Preguntas

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('1','1- ¿Cuál es la descripción que crees que define mejor el concepto clase en la programación orientada a objetos?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('2','2- ¿Qué elementos crees que definen a un objeto?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('3','3- ¿Qué código de los siguientes tiene que ver con la herencia?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('4','4- ¿Qué significa instanciar una clase?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('5','5- En Java ¿a qué nos estamos refiriendo si hablamos de Swing?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('6','6- ¿Qué es Eclipse?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('7','7- ¿Qué es el bytecode en Java?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('8','8- ¿Qué código asociarías a una Interfaz en Java?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('9','9- ¿Qué significa sobrecargar (overload) un método?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('10','10- ¿Qué es una excepción?','10','1');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('11','1- ¿En qué sistema se basa el núcleo de Android?','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('12','2- Cual de las siguientes versiones de android es la 2.3','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('13','3- De la siguiente lista ¿Que IDE (entornos de desarrollo integrados) puedes utilizar para programar Aplicaciones para Android?','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('14','4- ¿Qué es Dalvik?','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('15','5- ¿Qué elementos de los siguientes están incorporados y pueden utilizarse directamente en Android?','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('16','6- ¿Cuáles de la siguiente lista, son emuladores donde puedes probar una App Android?','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('17','7- ¿Permite Android la multitarea?','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('18','8- ¿Es necesario declarar en algún lado las diferentes Activity que usaremos en una aplicación Android?','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('19','9- ¿Qué coste tiene crear una cuenta de desarrollador Android para poder subir Apps a Google Play?','10','2');

INSERT INTO preguntas (id_preguntas,enunciado,puntaje_asociado,test_id_test) 
VALUES ('20','10- ¿Cuál es la clase principal que se usa en Android para determinar la localización geográfica del dispositivo?','10','2');

--Tabla Alternativas

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('1','Alternativa a','V','5','1');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('2','Alternativa b','F','0','1');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('3','Alternativa c','V','5','1');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('4','Alternativa d','F','0','1');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('5','Alternativa a','V','10','2');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('6','Alternativa b','F','0','2');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('7','Alternativa c','F','0','2');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('8','Alternativa d','F','0','2');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('9','Alternativa a','V','5','3');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('10','Alternativa b','V','5','3');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('11','Alternativa c','F','0','3');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('12','Alternativa d','F','0','3');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('13','Alternativa a','V','10','4');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('14','Alternativa b','F','0','4');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('15','Alternativa c','F','0','4');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('16','Alternativa d','F','0','4');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('17','Alternativa a','V','5','5');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('18','Alternativa b','F','0','5');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('19','Alternativa c','F','0','5');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('20','Alternativa d','V','5','5');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('21','Alternativa a','V','10','6');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('22','Alternativa b','F','0','6');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('23','Alternativa c','F','0','6');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('24','Alternativa d','F','0','6');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('25','Alternativa a','V','5','7');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('26','Alternativa b','V','5','7');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('27','Alternativa c','F','0','7');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('28','Alternativa d','F','0','7');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('29','Alternativa a','V','10','8');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('30','Alternativa b','F','0','8');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('31','Alternativa c','F','0','8');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('32','Alternativa d','F','0','8');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('33','Alternativa a','V','5','9');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('34','Alternativa b','F','0','9');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('35','Alternativa c','V','5','9');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('36','Alternativa d','F','0','9');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('37','Alternativa a','V','10','10');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('38','Alternativa b','F','0','10');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('39','Alternativa c','F','0','10');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('40','Alternativa d','F','0','10');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('41','Alternativa a','V','10','11');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('42','Alternativa b','F','0','11');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('43','Alternativa c','F','0','11');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('44','Alternativa d','F','0','11');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('45','Alternativa a','V','10','12');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('46','Alternativa b','F','0','12');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('47','Alternativa c','F','0','12');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('48','Alternativa d','F','0','12');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('49','Alternativa a','V','10','13');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('50','Alternativa b','F','0','13');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('51','Alternativa c','F','0','13');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('52','Alternativa d','F','0','13');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('53','Alternativa a','V','10','14');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('54','Alternativa b','F','0','14');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('55','Alternativa c','F','0','14');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('56','Alternativa d','F','0','14');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('57','Alternativa a','V','10','15');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('58','Alternativa b','F','0','15');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('59','Alternativa c','F','0','15');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('60','Alternativa d','F','0','15');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('61','Alternativa a','V','10','16');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('62','Alternativa b','F','0','16');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('63','Alternativa c','F','0','16');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('64','Alternativa d','F','0','16');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('65','Alternativa a','V','10','17');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('66','Alternativa b','F','0','17');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('67','Alternativa c','F','0','17');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('68','Alternativa d','F','0','17');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('69','Alternativa a','V','10','18');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('70','Alternativa b','F','0','18');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('71','Alternativa c','F','0','18');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('72','Alternativa d','F','0','18');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('73','Alternativa a','V','10','19');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('74','Alternativa b','F','0','19');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('75','Alternativa c','F','0','19');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('76','Alternativa d','F','0','19');

INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('77','Alternativa a','V','10','20');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('78','Alternativa b','F','0','20');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('79','Alternativa c','F','0','20');
INSERT INTO alternativas (id_alternativas,descripcion,valor_logico,puntaje_total_pregunta,preguntas_id_preguntas) 
VALUES ('80','Alternativa d','F','0','20');

--Tabla Curso-Test

INSERT INTO curso_test (curso_id_curso,test_id_test) VALUES ('1','1');

INSERT INTO curso_test (curso_id_curso,test_id_test) VALUES ('2','2');

--Tabla Respuestas

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('1','a','5','1','1','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('2','c','5','1','3','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('3','a','10','2','5','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('4','a','5','3','9','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('5','b','5','3','10','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('6','a','10','4','13','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('7','a','5','5','17','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('8','d','5','5','20','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('9','a','10','6','21','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('10','a','5','7','25','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('11','b','5','7','26','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('12','a','10','8','29','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('13','a','5','9','33','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('14','c','5','9','35','1');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('15','a','10','10','37','1');

----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('16','a','5','1','1','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('17','c','5','1','3','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('18','b','0','2','6','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('19','a','5','3','9','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('20','b','5','3','10','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('21','d','0','4','16','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('22','a','5','5','17','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('23','d','5','5','20','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('24','c','0','6','23','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('25','a','5','7','25','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('26','b','5','7','26','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('27','b','0','8','30','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('28','a','5','9','33','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('29','c','5','9','35','2');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('30','c','0','10','39','2');
----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('31','a','5','1','1','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('32','c','5','1','3','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('33','a','10','2','5','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('34','a','5','3','9','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('35','b','5','3','10','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('36','a','10','4','13','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('37','a','5','5','17','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('38','d','5','5','20','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('39','a','10','6','21','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('40','a','5','7','25','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('41','b','5','7','26','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('42','a','10','8','29','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('43','a','5','9','33','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('44','c','5','9','35','3');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('45','a','10','10','37','3');

----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('46','a','5','1','1','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('47','c','5','1','3','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('48','a','10','2','5','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('49','a','5','3','9','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('50','b','5','3','10','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('51','a','10','4','13','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('52','a','5','5','17','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('53','d','5','5','20','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('54','c','0','6','23','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('55','a','5','7','25','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('56','b','5','7','26','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('57','b','0','8','30','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('58','a','5','9','33','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('59','c','5','9','35','4');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('60','c','0','10','39','4');

----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('61','a','5','1','1','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('62','c','5','1','3','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('63','a','10','2','5','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('64','a','5','3','9','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('65','b','5','3','10','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('66','a','10','4','13','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('67','a','5','5','17','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('68','d','5','5','20','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('69','a','10','6','21','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('70','a','5','7','25','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('71','b','5','7','26','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('72','a','10','8','29','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('73','a','5','9','33','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('74','c','5','9','35','5');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('75','a','10','10','37','5');

----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('76','b','0','1','2','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('77','d','0','1','4','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('78','d','0','2','8','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('79','c','0','3','11','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('80','d','0','3','12','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('81','c','0','4','15','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('82','b','0','5','18','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('83','c','0','5','19','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('84','a','10','6','21','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('85','a','5','7','25','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('86','b','5','7','26','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('87','a','10','8','29','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('88','a','5','9','33','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('89','c','5','9','35','6');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('90','a','10','10','37','6');

----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('91','a','5','1','1','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('92','c','5','1','3','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('93','a','10','2','5','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('94','a','5','3','9','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('95','b','5','3','10','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('96','a','10','4','13','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('97','a','5','5','17','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('98','d','5','5','20','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('99','a','10','6','21','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('100','a','5','7','25','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('101','b','5','7','26','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('102','a','10','8','29','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('103','a','5','9','33','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('104','c','5','9','35','7');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('105','a','10','10','37','7');

----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('106','b','0','1','2','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('107','d','0','1','4','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('108','c','0','2','7','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('109','a','5','3','9','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('110','d','0','3','12','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('111','b','0','4','14','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('112','b','0','5','18','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('113','d','5','5','20','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('114','d','0','6','24','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('115','b','5','7','26','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('116','c','0','7','27','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('117','b','0','8','30','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('118','c','5','9','35','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('119','d','0','9','36','8');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('120','c','0','10','39','8');

----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('121','a','5','1','1','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('122','c','5','1','3','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('123','a','10','2','5','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('124','a','5','3','9','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('125','d','0','3','12','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('126','a','10','4','13','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('127','b','0','5','18','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('128','d','5','5','20','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('129','a','10','6','21','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('130','b','5','7','26','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('131','c','0','7','27','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('132','a','10','8','29','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('133','c','5','9','35','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('134','d','0','9','36','9');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('135','a','10','10','37','9');

----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('136','a','5','1','1','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('137','c','5','1','3','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('138','c','0','2','7','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('139','a','5','3','9','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('140','b','5','3','10','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('141','b','0','4','14','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('142','a','5','5','17','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('143','d','5','5','20','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('144','a','10','6','21','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('145','b','5','7','26','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('146','c','0','7','27','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('147','a','10','8','29','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('148','c','5','9','35','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('149','d','0','9','36','10');

INSERT INTO respuestas (id_respuestas,respuestas,puntaje_respuesta,preguntas_id_preguntas,alternativas_id_alternativas,alumno_id_alumno)
VALUES ('150','a','10','10','37','10');

----------------------------------------------------------------------------------------------------------------------------------------