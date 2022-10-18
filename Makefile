## The Makefile includes instructions on environment setup and lint tests

setup:
	# Create python virtualenv & source it
	python3 -m venv ~/.capstone
	source ~/.capstone/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	wget -O ./hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
	chmod +x ./hadolint

test:
	# Additional, optional, tests could go here

lint:
	# This is linter for Dockerfiles
	./hadolint Dockerfile
	# This is a linter for Python source code linter: https://www.pylint.org/
	pylint --disable=R,C,W1203,W1202,W1201 app.py

all: install lint test
