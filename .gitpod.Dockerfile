FROM gitpod/workspace-full-vnc:commit-f2d623ca9d270c2ce8560d2ca0f9ce71b105aff2
RUN apt remove emacs emacs-common emacs-gtk emacs-bin-common
RUN apt update && apt install emacs27