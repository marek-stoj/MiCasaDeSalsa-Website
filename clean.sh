#!/bin/bash

set -e

clear

find . -mindepth 1 -maxdepth 1 -not -path './.git' -not -path './.git/*' -not -path './clean.sh' -not -path './CNAME' -exec rm -rf {} +
