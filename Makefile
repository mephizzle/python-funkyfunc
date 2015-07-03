all: sdist

upload: sdist
	python setup.py sdist upload

sdist:
	python setup.py sdist

clean:
	-rm -rf MANIFEST dist
