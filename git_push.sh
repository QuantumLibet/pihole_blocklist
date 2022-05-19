#!/usr/bin/env bash
pushd "$(dirname "$0")" > /dev/null || exit
git add *
git commit -m '.'
git push
popd > /dev/null || exit
