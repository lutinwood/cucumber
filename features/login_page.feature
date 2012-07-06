Feature:  Page de connexion -
  Comme utilisateur anonyme
  Je souhaite voir la page d'accueil avec
    - Le menu supérieur
        - Gauche ( Accueil, Projets, Faq )
        - Droit ( Connexion )
    - La bannière générale
      - Le logo université angers
      - Le titre de la forge
      - La boîte de recherche
    - Le lien vers l'authetification CAS

    - Le formulaire d'authentification membre extérieur

  # http://forge.info-univ-angers.fr/redmine
  # Test case 1.0.1 -
  # Vérifie  les fonctionnalité de connexion
  # pour un utilisateur non identifié
  #


  Scenario: Un Utilisateur non identifié accède à la page de connexion
    When J'arrive à la page de connexion
    Then Je dois apperçevoir le menu : "Top Menu"
      And je dois voir la bannière générale
      And je dois voir le lien CAS (img)
      And je dois voir le formulaire "membre exterieur"