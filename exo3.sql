// EXERCICE 01

SELECT * FROM AirPlane WHERE Capacity > 350 ;

SELECT NumAP, NameAP FROM AirPlane WHERE Localisation = 'Nice' ;

SELECT NumP, Dep_T FROM Flight;

SELECT * FROM Pilot;

SELECT NamePFROM Pilot WHERE Address = 'Paris' AND Salary > 15000

SELECT NumAP, NameAP FROM AirPlane WHERE Localisation = 'Nice' ORCapacity < 350;

SELECT * FROM Flight WHERE Dep_T = ’Nice’ AND Arr_T = 'Paris' ANDArr_H > '18:00:00';

SELECT NumP FROM Pilot WHERE NumP NOT IN (SELECT NumP FROM Flight);

SELECT NumF, Dep_T FROM Flight WHERE NumP = 100 OR NumP = 204 ;



// EXERCICE 02

//1

SELECT Personne
FROM Emprunt WHERE Livre = 'Recueil Examens BD'

//2

SELECT Personne FROM Emprunt
WHERE Personne NOT IN
(SELECT Personne FROM Retard)

//3
