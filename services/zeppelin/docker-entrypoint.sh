#!/bin/bash

cp -R /zeppelin/notebook/* /notebook/
exec /usr/bin/tini -- "$@"