#!/bin/bash
# convert to CLI remove hard-coding
dpkg-deb -bZgzip projects/Hello\ Again debs
dpkg-scanpackages ./debs > Packages
bzip2 -fks Packages