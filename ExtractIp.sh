#!/bin/bash

ip a | grep -A 1 'link' | cut -d " " -f 6 | cut -d "/" -f 1

