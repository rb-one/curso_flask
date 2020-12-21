#!/bin/bash

source ../virtual_envs/flask_env/bin/activate

export FLASK_APP=main.py
export FLASK_DEBUG=1
export FLASK_ENV=development

flask run