# Nombres entiers

Deux mini tests :
- **mardi 6 octobre** (sur 5 points) : comparaison. Relire « Je me souviens », refaire « Je m'entraîne 1 ».
- **vendredi 9 octobre** : divisions euclidiennes. Relire « Je me souviens », apprendre le schéma par cœur, refaire « Je m'entraîne 1 » et « Je m'entraîne 2 ».

Supports de la prof dans [`supports/maths/`](../../supports/maths/) : fiches vierges (à imprimer pour refaire les exercices) et corrigé de la comparaison.

---

## 1. Comparaison (test du mardi 6)

### Je me souviens

- **Le crocodile** ouvre toujours la bouche vers le plus grand nombre :
  - `12 > 0` : « est plus grand que »
  - `35 < 53` : « est plus petit que »
- `<` pour ranger dans l'ordre **c**roissant (du plus petit au plus grand), `>` pour l'ordre **d**écroissant (du plus grand au plus petit).
- Le nombre qui a **le plus de chiffres** est le plus grand.
- Si les deux nombres ont **le même nombre de chiffres**, on compare **de gauche à droite**.

Exemples de la prof :
- 6 502 < 16 502
- Ordre décroissant de 760 ; 759 ; 800 ; 706 → **800 > 760 > 759 > 706**

### Je m'entraîne 1 : corrigé de la prof

| Exercice | Réponse |
|---|---|
| 1a. 45 209 … 45 920 | **<** |
| 1b. 83 002 … 83 020 | **<** |
| 1c. 2 583 041 … 2 583 401 | **<** |
| 2a. 345 209 ; 354 209 ; 342 905 ; 345 902 | **342 905 ; 345 209 ; 345 902 ; 354 209** |
| 2b. 2 508 302 ; 2 580 203 ; 2 850 230 ; 2 805 320 | **2 508 302 ; 2 580 203 ; 2 805 320 ; 2 850 230** |

### Je vérifie : nouveaux exercices, même type

1. Complète par <, > ou = : 70 431 … 70 413 ; 999 … 1 001 ; 508 070 … 508 700.
2. Range du plus petit au plus grand : 61 230 ; 16 320 ; 61 203 ; 60 999.
3. Range dans l'ordre décroissant : 4 050 ; 4 500 ; 450 ; 4 005.

<details>
<summary>Réponses</summary>

1. 70 431 > 70 413 ; 999 < 1 001 ; 508 070 < 508 700.
2. 16 320 < 60 999 < 61 203 < 61 230.
3. 4 500 > 4 050 > 4 005 > 450.

</details>

---

## 2. Les divisions euclidiennes (test du vendredi 9)

### Je me souviens

Faire la division euclidienne d'un nombre entier (le **dividende**) par un autre nombre entier différent de 0 (le **diviseur**), c'est trouver le **quotient** et le **reste** tels que :

> **dividende = diviseur × quotient + reste**, avec **reste < diviseur**

### Le schéma à apprendre par cœur

```
  Dividende ──►  1 5 8 │ 1 2  ◄── Diviseur
                -1 2   │────
                 ───   │ 1 3  ◄── Quotient
                   3 8
                 - 3 6
                   ───
      Reste ──►      2

         158 = 12 × 13 + 2   avec 2 < 12
```

Pour le dessiner de mémoire : le **dividende** en haut à gauche, le **diviseur** en haut à droite, le **quotient** sous le diviseur, le **reste** tout en bas à gauche.

### L'exemple guidé de la prof : 884 ÷ 34

1. Combien de fois 34 dans 88 ? → **2 fois**
2. 2 × 34 = 68
3. 88 − 68 = 20
4. On abaisse le 4 → 204
5. Combien de fois 34 dans 204 ? → **6 fois**
6. 6 × 34 = 204
7. 204 − 204 = 0

→ **884 = 34 × 26 + 0**

### Réponses des exercices

La prof n'a pas donné de corrigé pour cette fiche. Ces réponses sont calculées et vérifiées ici : Dean doit d'abord faire les divisions posées sur la fiche vierge, puis comparer.

<details>
<summary>Je m'entraîne 1</summary>

| | Division | Quotient | Reste | Égalité |
|---|---|---|---|---|
| Ex 1a | 105 ÷ 5 | 21 | 0 | 105 = 5 × 21 + 0 |
| Ex 1b | 425 ÷ 11 | 38 | 7 | 425 = 11 × 38 + 7 |
| Ex 1c | 377 ÷ 13 | 29 | 0 | 377 = 13 × 29 + 0 |
| Ex 2a | 149 ÷ 8 | 18 | 5 | 149 = 8 × 18 + 5 |
| Ex 2b | 1 057 ÷ 3 | 352 | 1 | 1 057 = 3 × 352 + 1 |
| Ex 2c | 32 258 ÷ 40 | 806 | 18 | 32 258 = 40 × 806 + 18 |
| Ex 3a | 628 ÷ 13 | 48 | 4 | 628 = 13 × 48 + 4 |
| Ex 3b | 3 764 ÷ 9 | 418 | 2 | 3 764 = 9 × 418 + 2 |
| Ex 3c | 12 455 ÷ 26 | 479 | 1 | 12 455 = 26 × 479 + 1 |

Piège en 2c : 32 ÷ 40 ne va pas, on commence par 322. Et 5 ÷ 40 donne 0 au quotient : il ne faut pas l'oublier (806, pas 86).

</details>

<details>
<summary>Je m'entraîne 2 : la fleuriste</summary>

1 815 fleurs : bouquets de 16 ou de 17 ?

- 1 815 = 16 × 113 + **7** → 113 bouquets, il reste 7 fleurs.
- 1 815 = 17 × 106 + **13** → 106 bouquets, il reste 13 fleurs.

Le reste est plus petit avec 16. Elle doit faire des **bouquets de 16 fleurs** : elle utilise 1 808 fleurs, et il n'en reste que 7.

</details>

### Je vérifie (sans regarder)

1. Dessine le schéma de la division et place les 4 mots.
2. Écris la formule avec dividende, diviseur, quotient, reste, et la condition sur le reste.
3. Dans 60 = 8 × 7 + 4, qui est le dividende, le diviseur, le quotient, le reste ?
4. Pourquoi « 29 = 4 × 6 + 5 » n'est pas la division euclidienne de 29 par 4 ?

<details>
<summary>Réponses</summary>

1. Voir le schéma ci-dessus.
2. Dividende = diviseur × quotient + reste, avec reste < diviseur.
3. Dividende 60, diviseur 8, quotient 7, reste 4.
4. Le reste 5 est plus grand que le diviseur 4. La bonne réponse est 29 = 4 × 7 + 1.

</details>
