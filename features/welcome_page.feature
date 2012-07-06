Feature:  Page d'accueil - Présentation 'anonyme'
  Comme utilisateur anonyme
  Je souhaite voir la page d'accueil avec
    - Le menu supérieur
        - Gauche ( Accueil, Projets, Faq )
        - Droit ( Connexion )
    - La bannière générale
      - Le logo université angers
      - Le titre de la forge
      - La boîte de recherche
    - Le contenu d'accueil
      - Le message d'accueil
      - Le contenu "Dernière annonces
        - La dernière annonce
        - Nbr d'annonce (configuré)
      - Le contenu "Derniers projets
        - Le dernier projets
        - Nbr de projet (configuré)


  # http://forge.info-univ-angers.fr/redmine
  # Test case 1.0.1 -
  # Vérifie  l'affichage de la page d'accueil
  # pour un utilisateur non identifié
  #


  Scenario: Un Utilisateur non identifié accède à la page d'accueil
    When J'arrive à la page d'accueil
    Then Je dois apperçevoir le menu : "Top Menu"
      And je dois voir la bannière générale
      And je dois voir le message d'accueil
      And je dois voir les dernières annonces
      And je dois voir les derniers projets