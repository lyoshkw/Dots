# ne rien exécuter pour les sessions non-interactives
if status --is-interactive
    # prompt
    starship init fish | source

    # affichage système
    fastfetch

    # greeting vide
    set -U fish_greeting ""
end

# chemins et variables d'environnement restent hors du bloc interactif
set PATH $PATH /home/lain/.local/bin
fish_add_path /home/lain/.spicetify
