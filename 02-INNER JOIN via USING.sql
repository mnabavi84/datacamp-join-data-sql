SELECT C.CODE AS CODE, NAME, REGION, YEAR, FERTILITY_RATE
FROM COUNTRIES AS C
INNER JOIN POPULATIONS AS P
ON C.CODE=P.COUNTRY_CODE

