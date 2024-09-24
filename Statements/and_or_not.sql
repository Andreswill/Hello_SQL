SELECT * FROM users WHERE NOT name = 'Andy'; --muestra toda la info de la tabla menos las rows que contengan el name Andy

SELECT * FROM users WHERE NOT name = 'Andy' OR lastname = 'Pacheco'; --muestra toda la info ya que se cumple una o la otra
