
.DEFAULT_GOAL := help

.PHONY: help
help:
	@echo ""
	@echo "venv                   create python virtual env"
	@echo ""

VENV_NAME := curvefi-math
VENV_PATH := $(HOME)/.virtualenvs/$(VENV_NAME)

.PHONY: venv
venv:
	python3 -m venv $(VENV_PATH)
	$(VENV_PATH)/bin/pip install -r requirements.txt

