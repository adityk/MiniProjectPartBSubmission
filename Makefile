install:
	pip install -r .\requirements\requirements.txt

test:
	python -m pytest .\tests\test_*.py