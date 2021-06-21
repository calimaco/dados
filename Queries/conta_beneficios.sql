SELECT count(bc.dtainiccd)
FROM LOCALIZAPESSOA l
    JOIN BENEFICIOALUCONCEDIDO bc
    ON l.codpes = bc.codpes
WHERE bc.dtainiccd LIKE '%__ano__%' 
AND l.codundclg = 8 
AND bc.codbnfalu = __beneficio__
