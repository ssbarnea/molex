#!/bin/bash
# RUN THIS OUTSIDE VIRTUALENV
# pip install --user -q tox molecule docker

# tox will run two envs: m1 which use site-packages and m2 which does not
# tox
export MOLECULE_PARALLEL=1
pytest
