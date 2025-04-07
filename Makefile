.PHONY: setup clean

setup:
	conda env create -f environment.yml

clean:
	find . -name '*.pyc' -delete
