# Révisions de Dean

Espace de révision de Dean (6e), tenu avec papa.

## Organisation

| Dossier | Contenu |
|---|---|
| `planning/` | Travail à faire, relevé depuis l'application du collège, et plan de révision |
| `matieres/` | Fiches de révision par matière, avec des questions pour s'entraîner |
| `supports/` | Supports de cours d'origine (PDF, photos du cahier, fiches du professeur) |

## Comment l'utiliser

1. Ouvrir le planning de la période en cours (`planning/`).
2. Pour chaque devoir, ouvrir la fiche de la matière et la relire.
3. Faire les questions « Je vérifie » sans regarder, puis corriger.
4. Cocher ce qui est su dans le planning.

## L'application

[`app/index.html`](app/index.html) est l'application de révision de Dean, publiée ici : https://claude.ai/artifact/JzdwYiMZRXWwTiKAMnAsiV

- **Ma journée** : les missions du jour sur un parcours de 13 étapes, des pièces à gagner, le compte à rebours des contrôles.
- **Défis** : des quiz qui changent à chaque partie (comparaison, divisions, histoire, SVT, anglais).
- **Mémo** : l'essentiel de chaque cours.
- **Papa** : scores, points à retravailler, missions en retard.

Les visuels faits avec GPT sont dans `visuels/`.

## Le site public

Une version autonome de l'application est dans `docs/`, servie par GitHub Pages : https://samosaan.github.io/dean_revision/

- Après chaque modification de `app/index.html`, lancer `tools/build-site.sh` pour régénérer `docs/index.html`.
- Sur le site public, la progression est enregistrée sur l'appareil utilisé (tablette, téléphone), pas partagée entre appareils.
