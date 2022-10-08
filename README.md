# dotfiles


## Configuration iTerm2

Pour déplacer le curseur de mot en mot dans le terminal: https://coderwall.com/p/h6yfda/use-and-to-jump-forwards-backwards-words-in-iterm-2-on-os-x

Dans la section "keys" de la configuration du profile:

- Gauche: send escape sequence + b
- Droite: send escape sequence + f

## Commandes utiles

### Initialisation Sail dans un projet

```bash
docker run --rm \
    -u "$(id -u):$(id -g)" \
    -v $(pwd):/var/www/html \
    -w /var/www/html \
    laravelsail/php81-composer:latest \
    composer install --ignore-platform-reqs
```
