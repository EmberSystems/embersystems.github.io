#!/usr/bin/env bash

cat << EOF
   _             _       _          
  /_\  _ __  ___| |_ _ _(_)_ _  ___ 
 / _ \| '  \/ -_)  _| '_| | ' \/ -_)
/_/ \_\_|_|_\___|\__|_| |_|_||_\___|
                                    
EOF

# Load .env, it's annoying to do by hand
set -a && source .env && set +a

# Zola but Flatpak, also pipe in all args
flatpak run org.getzola.zola $@
