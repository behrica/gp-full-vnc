FROM gitpod/workspace-full-vnc:commit-f2d623ca9d270c2ce8560d2ca0f9ce71b105aff2
RUN sudo apt remove -y emacs emacs-common emacs-gtk emacs-bin-common
RUN sudo add-apt-repository ppa:kelleyk/emacs && sudo apt update  && sudo apt install -y emacs27