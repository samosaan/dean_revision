# Nombres entiers

Deux mini tests :
- **mardi 6 octobre** (sur 5 points) : comparaison. Relire « Je me souviens », refaire « Je m'entraîne 1 ».
- **vendredi 9 octobre** : divisions euclidiennes. Relire « Je me souviens », apprendre le schéma par cœur, refaire « Je m'entraîne 1 » et « Je m'entraîne 2 ».

Les fiches vierges et le corrigé du professeur vont dans `supports/maths/`. Les exercices officiels sont ceux-là : cette fiche sert de rappel.

## 1. Comparer des nombres entiers

- `<` veut dire « est plus petit que », `>` veut dire « est plus grand que ». La pointe regarde le plus petit.
- **Méthode** :
  1. Le nombre qui a **le plus de chiffres** est le plus grand (on ne compte pas les zéros au début).
  2. S'ils ont autant de chiffres, on compare **chiffre par chiffre en partant de la gauche**, jusqu'au premier chiffre différent.
- **Ranger dans l'ordre croissant** : du plus petit au plus grand. **Ordre décroissant** : du plus grand au plus petit.

Exemples : 9 875 < 10 002 (4 chiffres contre 5) ; 45 312 > 45 298 (même début 45, puis 3 > 2).

## 2. La division euclidienne

Le schéma à savoir par cœur (à vérifier avec celui du cours) :

```
   Dividende  →   47 | 5    ←  Diviseur
                 -45 |---
                 ---  9     ←  Quotient
   Reste      →    2
```

- On écrit : **dividende = diviseur × quotient + reste**, soit 47 = 5 × 9 + 2.
- Règle d'or : **le reste est toujours plus petit que le diviseur** (ici 2 < 5).
- Si le reste vaut 0, la division « tombe juste » : le dividende est un multiple du diviseur.

## Je vérifie (sans regarder)

1. Compare avec < ou > : 3 099 … 3 101 ; 70 000 … 69 999 ; 12 345 … 12 354.
2. Range dans l'ordre croissant : 5 012 ; 512 ; 5 120 ; 5 102.
3. Division euclidienne de 38 par 7 : quotient ? reste ? Écris l'égalité.
4. Dans 60 = 8 × 7 + 4, qui est le dividende, le diviseur, le quotient, le reste ?
5. Pourquoi « 29 = 4 × 6 + 5 » n'est pas une division euclidienne de 29 par 4 ?

<details>
<summary>Réponses</summary>

1. 3 099 < 3 101 ; 70 000 > 69 999 ; 12 345 < 12 354.
2. 512 < 5 012 < 5 102 < 5 120.
3. Quotient 5, reste 3 : 38 = 7 × 5 + 3.
4. Dividende 60, diviseur 8, quotient 7, reste 4 (4 < 8).
5. Le reste 5 est plus grand que le diviseur 4. La bonne écriture est 29 = 4 × 7 + 1.

</details>
