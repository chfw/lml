pip freeze
pytest tests --verbosity=3 --cov=lml --doctest-glob=*.rst && flake8 . --exclude=.moban.d,docs,setup.py --builtins=unicode,xrange,long
