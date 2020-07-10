#!/bin/bash

sed -i -e 's;hk2007b;hk2007c;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

