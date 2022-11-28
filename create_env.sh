#!/usr/bin/env bash

PY=python3.10

$PY -m pip install --upgrade pip
$PY -m pip install virtualenv
$PY -m virtualenv .venv_miscoto
source .venv_miscoto/bin/activate
pip install wheel
pip install miscoto
pip install notebook
pip install clyngor clyngor-with-clingo