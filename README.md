# WindowsAdmin

## Rédaction en cours...

#### Activation/désactivation du compte Administrateur général de Windows

## Raisons de la démarche

Un compte ayant le **nom** "administrateur" (et, bien sûr, les **privilèges** administrateur) est créé par défaut à l'installation de Windows (tout comme le compte "invité").

Cependant ce compte "administrateur" est inactif, par défaut, à l'installation. Il n'est donc pas visible dans la liste des utilisateurs présentée à la connexion.

Lors de la création des utilisateurs, Windows exige que l'un, au moins, des utilisateurs créés (le 1er, au départ) ait des privilèges administrateur afin de pouvoir assurer la gestion du système (installer/désinstaller des applications, créer des utilisateurs, défragmenter etc.).

Cependant, dans certains (rares) cas, un compte utilisateur ayant les **privilèges** administrateur ne suffit pas pour exécuter une tâche donnée. Il faut alors activer le compte "administrateur" (ayant le **nom** "administrateur") et se connecter sous ce compte pour effectuer ladite tâche.

Il existe une commande (que j'oublie toujours, car je l'utilise très peu...) pour ce faire. Cette commande devant être exécutée, bien entendu, par un utilisateur disposant des **privilèges** administrateur.

## Les scripts

Pour simplifier l'activation/désactivation de ce compte, j'ai créé 2 petits scripts. Des raccourcis sont placés sur le bureau du compte ayant les privilèges administrateur (qui me sert pour les tâches habituelles de gestion de l'ordinateur). Un simple clic droit sur l'icône idoine permet d'activer ou de désactiver le compte administrateur et de le faire apparaître dans la liste des comptes proposés à la connexion.

Testé sous Windows Seven Edition familiale premium.

_Ces cripts, volontairement "sur-commentés", s'adressent aux débutants en scripting BAT._

---
_© Henri 21/12/19_

