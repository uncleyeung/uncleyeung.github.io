#!/bin/bash
#dpkg-scanpackages ./debs /dev/null > Packages
#bzip2 -fks Packages

dpkg-scanpackages debs /dev/null > Packages
tar zcvf Packages.gz Packages
bzip2 -k Packages Packages.bz2