-- A
-- SELECT * FROM Impiegato WHERE Eta < 29;

-- B
-- SELECT * FROM Impiegato WHERE RedditoMensile <= 800;

-- C
-- SELECT * FROM Impiegato WHERE DetrazioneFiscale = 1;

-- D
-- SELECT * FROM Impiegato WHERE DetrazioneFiscale = 0;

-- E
-- SELECT * FROM Impiegato WHERE Cognome LIKE 'G%' ORDER BY Cognome;

-- F
-- SELECT COUNT(*) AS NrTotaleImpiegati FROM Impiegato

-- G
-- SELECT SUM(RedditoMensile) AS TotaleRedditi FROM Impiegato

-- H
-- SELECT AVG(RedditoMensile) AS TotaleRedditi FROM Impiegato

-- I
-- SELECT MAX(RedditoMensile) AS RedditoMensileMaggiore FROM Impiegato

-- J
-- SELECT MIN(RedditoMensile) AS RedditoMensileMaggiore FROM Impiegato

-- K
-- SELECT * FROM impiego WHERE DataAssunzione BETWEEN '2007-01-01' AND '2008-01-01';

-- M
-- SELECT AVG(Eta) AS EtaMediaImpiegati FROM Impiegato
