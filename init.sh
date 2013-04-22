#! /bin/sh

VERSION='4.2.0'
wget https://github.com/h5bp/html5-boilerplate/archive/v$VERSION.tar.gz
tar xzf v$VERSION.tar.gz
rm v$VERSION.tar.gz
mv html5-boilerplate-$VERSION public
