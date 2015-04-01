#! /bin/sh

if [ ! -w $HOME/bin ]
then
    mkdir -p $HOME/bin
fi

cp dbsnap $HOME/bin/.
chmod +x $HOME/bin/dbsnap
