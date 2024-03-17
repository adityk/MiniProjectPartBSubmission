install:
	pip install -r .\requirements\requirements.txt

test:
	python -m pytest

all: install test