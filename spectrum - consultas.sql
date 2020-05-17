--Consultas en la Base de Datos
--Autor Segundo Medina
--Curso else0026 Providencia

--Consultas SQL a la DB

--Pregunta 1: Conocer el número de evaluaciones por curso.

select nombre_curso, programa, count(id_test) as Cantidad_Evaluaciones from curso,test 
where id_curso = id_test group by nombre_curso, programa; 

--Pregunta 2: Conocer los cursos sin evaluaciones.

SELECT curso.id_curso AS ID, curso.nombre_curso AS Cursos, 
COUNT(alumno.id_alumno) AS Alumnos, COUNT(curso_test.curso_id_curso) AS Evaluaciones
FROM curso LEFT JOIN curso_test ON curso.id_curso = curso_test.curso_id_curso 
LEFT JOIN alumno ON curso.id_curso = alumno.curso_id_curso
GROUP BY curso.id_curso, curso.nombre_curso HAVING COUNT(curso_test.curso_id_curso) = 0 ORDER BY ID;

--Pregunta 3: Determinar las evaluaciones con deficiencia. Una evaluación es deficiente:
--a. Si no tiene preguntas.
--b. Si hay preguntas con 2 ó menos alternativas
--c. Si todas las alternativas son correctas o si todas las alternativas son incorrectas.

--Pregunta 4: Determinar cuántos alumnos hay en cada curso.

SELECT curso.id_curso AS ID, curso.nombre_curso AS Cursos, COUNT(alumno.id_alumno) AS Alumnos
FROM curso inner join alumno ON curso.id_curso = alumno.curso_id_curso
GROUP BY curso.id_curso, curso.id_curso, curso.nombre_curso, curso.nombre_curso
ORDER BY ID;

--Pregunta 5: Obtener el puntaje no normalizado de cada evaluación. 
--El puntaje no normalizado ha sido definido (requerimiento) como: P = buenas – malas/4. Si un alumno
--no contesta en una pregunta exactamente lo mismo que se ha definido como correcto,
--la pregunta cuenta como mala a menos que el alumno haya omitido.

--Pregunta 6: Obtener el puntaje normalizado, o sea, de 1,0 a 7,0.

--Pregunta 7: Nombre de estudiantes de un curso determinado que aprueban una evaluación determinada 
--(donde la nota de aprobación mínima es un 4,0).

--Pregunta 8: Nota promedio de los estudiantes de un curso determinado, para una evaluación de terminada.

