#language: fr
 FonctionnalitÃ©: login ready cas
   Un utilisateur CAS ayant un compte veux accéder a ses activité

  Plan du ScÃ©nario: Connexion avec un compte enregistré
      Soit déjà enregistré dans le système
        Et soit sur la page de connexion
        Et soit déconnecter de la plateforme
      Lorsqu'il reveint de l'authentification CAS   <user>  <pass>
      Alors Il accede a son espace personnel
  Exemples:
    | user   |  pass
    |deja      | enregistre

