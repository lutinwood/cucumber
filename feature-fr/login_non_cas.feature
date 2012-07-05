#language: fr
FonctionnalitÃ©: Login non CAS
  La plateforme doit être disponible pour des utilisateur extérieurs à l'université
 ne disposant pas d'identifiant CAS

 Plan du ScÃ©nario: un utilisateur lamba souhaite se connecter
   Soit la page login
    Et que j'utilise le formulaire membre exterieur
    Et j'entre <user>
    Et j'entre <pass
   Lorsque je valide mon formulaire
    Alors j'attend la validation de mon profil


 Exemples:
   |user   |pass
   |lamb     |da

