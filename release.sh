#!/bin/sh

git fetch
VERSION=$(cat VERSION)
echo "$VERSION"
git tag "v$VERSION" origin/main
git push origin --tags
