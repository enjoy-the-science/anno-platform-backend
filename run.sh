#!/bin/sh

flask db upgrade
flask run --reload -h 0.0.0.0 -p 8080
