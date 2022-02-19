CREATE TABLE gtf_2001(
Date_UTC VARCHAR,
Extent INT,
IAGA VARCHAR,
GEOLON NUMERIC,
GEOLAT NUMERIC,
MAGON NUMERIC,
MAGLAT NUMERIC,
MLT NUMERIC,
MCOLAT NUMERIC,
IGRF_DECL NUMERIC,
SZA NUMERIC,
dbn_nez NUMERIC,
dbe_nez NUMERIC,
dbz_nez NUMERIC,
dbn_geo NUMERIC,
dbe_geo NUMERIC,
dbz_geo NUMERIC);

SELECT COUNT(*) FROM gtf_2001;

SELECT count(*) FROM gtf_2001
WHERE RIGHT(date_utc, 8) = '01:00:00';

SELECT * FROM gtf_2001
WHERE RIGHT(date_utc, 8) = '01:00:00'
ORDER BY date_utc;
