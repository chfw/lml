pip freeze
nosetests --with-cov --cover-package lml --cover-package tests --with-doctest --doctest-extension=.rst README.rst tests docs/source lml && flake8 . --exclude=.moban.d,docs,setup.py --builtins=unicode,xrange,long
