#language: fr
FonctionnalitÃ©: Login new CAS
  Afin d'obtenir plus de droit les utilisateur doivent s'ideentifier

 Plan du ScÃ©nario: Accès CAS nouveau
   Soit un utilisateur CAS  <user> <pass>
    Et soit sur la page de connexion
    Et utilise le lien CAS
    Et est un nouvel utilisateur de la plateforme
   Lorsqu' il clique sur le lien CAS
   Alors il doit etre redirigé vers la page mon compte pour vérifier ses informations
 Exemples:
   | user  | pass
   | toto  | test

