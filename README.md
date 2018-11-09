# SCRAPPER DE FILM

L'objectif de ce projet était de réaliser une petite appli qui va scrapper les données de https://www.themoviedb.org grâce à leur API et à la gem ```themoviedb```


## Version finale

Tu trouveras l'application finale en cliquant sur le lien suivant : https://themoviedb-scraper.herokuapp.com/

⚠️ <strong> Attention, ça pique les yeux, le front est dégueu.</strong> ⚠️


## Pour utiliser l'appli

Si tu tiens absolument à cloner le projet, je t'invite, suite au clonage, à rentrer dans le dossier via la commande :
```
cd scrapp_crypto_app_W6D4
```
Puis tape :
```
bundle install
```
Puis :
```
rails db:create
```
Et enfin :
```
rails db:migrate
```

⚠️ Attention, <strong> LES CREDENTIALS !!! </strong> ⚠️

```
EDITOR='atom --wait' rails credentials:edit  
```
(si tu as atom, sinon tu remplaces par ton éditeur préféré! )

Dans le fichier qu'il ouvre, tu insères ta clé d'API TMdb. tu refermes le fichier et ça tourne en local aussi !!!

#TeamLille #Welsh #Bieres
