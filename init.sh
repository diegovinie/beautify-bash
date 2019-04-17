#!/bin/bash

echo
echo "Se aplicarán estilos al prompt:"
echo
echo
echo "Copiando git-completion.bash al $HOME:"
cp git-completion.bash $HOME
echo
echo "Copiando git-prompt.sh en $HOME:"
cp git-prompt.sh $HOME
echo
echo "Creando respaldo de $HOME/.bashrc en $HOME/bashrc.bak:"
cp $HOME/.bashrc $HOME/.bashrc.bak
echo
echo "Agregando bash_profile_course a $HOME/.bashrc:"
cat bash_profile_course >> $HOME/.bashrc
echo
echo
echo "Terminado."
echo
