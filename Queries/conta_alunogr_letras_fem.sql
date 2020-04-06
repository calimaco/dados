SELECT count (distinct l.codpes) FROM LOCALIZAPESSOA l
JOIN SITALUNOATIVOGR s
ON s.codpes = l.codpes 
JOIN PESSOA p
ON p.codpes = l.codpes 
WHERE l.tipvin = 'ALUNOGR' 
    AND l.codundclg = 8 
    AND s.codcur in (8050, 8051, 8060)
    AND p.sexpes = 'F'