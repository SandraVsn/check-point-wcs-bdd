/* 
* Toutes les offres d'emploi
*/
SELECT * FROM Offer;

/* 
* Toutes les offres d'emploi d'une ville (Paris)
*/
SELECT * FROM Offer WHERE city = 'Paris';


/* 
* Les informations de tous les cnadidats qui ont postulé à une offre précise (ID de l'offre = 1)
*/
SELECT Candidate.* FROM Candidate
INNER JOIN OfferCandidate ON Candidate.id = OfferCandidate.candidate_id
WHERE OfferCandidate.offer_id = 1;

/* 
* Les informations de tous les cnadidats qui ont postulé aux offre d'une entreprise (ID de l'entreprise = 1)
*/
SELECT Candidate.* FROM Candidate
JOIN OfferCandidate ON Candidate.id = OfferCandidate.candidate_id
JOIN Offer ON Offer.id = OfferCandidate.offer_id
WHERE Offer.company_id = 1;

/* 
* Modifier le numéro de téléphone et le texte de présentation d'un candidat (ID du candidat = 1)
*/
UPDATE Candidate SET phone_number = 0600000000, presentation = 'Nouvelle présentation' WHERE id = 1;

/* 
* Supprimer toutes les offres d'une entreprise (ID de l'entreprise = 1)
*/
DELETE FROM Offer WHERE company_id = 1;

