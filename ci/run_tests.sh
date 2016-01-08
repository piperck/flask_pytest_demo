#!/usr/bin/env bash
# Run tests

py.test -x -vv -s $DIR/../ec/tests/
py.test -x -vv -s $DIR/../mysite/tests/
