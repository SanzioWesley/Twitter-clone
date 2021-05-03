SELECT * FROM `usuarios_seguidores`


SELECT * FROM usuarios WHERE usuario LIKE '%a%' AND id <> 2


SELECT u.*, us.* 
FROM usuarios AS u
LEFT JOIN usuarios_seguidores AS us ON (us.id_usuario = 3 AND u.id = us.seguindo_id_usuario)
WHERE u.usuario LIKE '%a%' AND u.id <> 10

SELECT * FROM `usuarios_seguidores` WHERE id_usuario = 2

SELECT id_usuario_seguidor FROM `usuarios_seguidores` WHERE id_usuario = 9