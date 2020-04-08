#!/usr/bin/bash

ping -c1 127.0.0.1 &>/dev/null && echo “is up...” || echo "is null"
