#!/bin/sh
set -e
set -x
cd repo
ls .git -1
cat .git/short_ref
set -x
echo "$VERSION"
ls -ltr
set +x