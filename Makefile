publish:
	python setup.py sdist bdist_wheel upload

clean:
	rm -rf *.egg-info
	rm -rf dist build

.PHONY: publish clean
