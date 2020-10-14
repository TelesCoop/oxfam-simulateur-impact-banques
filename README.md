# oxfam-impact-banques

## Outils utilisés

- CSS: [min](https://github.com/owenversteeg/min)
- JS: [JavaScript-Templates](https://github.com/blueimp/JavaScript-Templates#usage)

## Mise en production

Avec Ansible version 2.9, lancer

```bash
ansible-playbook -i ansible/hosts ansible/all.yml
```

## TODO

- [ ] parser les logs pour générer une page statique qui affiche le nombre de fois
  où l'outil a été utilisé (total/unique)
- [ ] configurer nginx pour servir ce fichier statique à partir d'une route cachée
