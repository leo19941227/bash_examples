#!/bin/bash

find . -iname "*.py" -exec sed -i "s/\t/    /g" {} +
