#!/bin/sh
cd ~
sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply -S ~/.local/share/chezmoi
