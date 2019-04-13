#!/bin/sh

git config --global alias.s status
git config --global alias.co checkout
git config --global alias.cm commit
git config --global alias.df diff
git config --global alias.gr grep

git config --global --list | grep ^alias\.
