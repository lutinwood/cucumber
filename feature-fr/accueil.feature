#language: fr
FonctionnalitÃ©: Accueil
  Afin de partage des resources les développeur doivent accéder au site.

  Plan du ScÃ©nario: Accès à la page d'accueil
    Soit pas identifié
    Lorsque j'accède au <site>
      Alors je peux voir le menu haut de gauche
      Alors je peux voir le menu haut de droite
      Alors je peux voir le message d'accueil
      Alors je peux voir la liste des derniers projets
      Alors je peux voir la liste des dernière annonces
    Mais je ne peut pas voir le menu admin
  Exemples:
    | site  |
    |   http://forge.info.univ-angers.fr