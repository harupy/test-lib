#!/usr/bin/env bash

pytest --cov test_lib tests --verbose --showlocals --doctest-modules test_lib
