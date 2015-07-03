all: sdist

sdist:
	python setup.py sdist

clean:
	-rm -rf MANIFEST dist
