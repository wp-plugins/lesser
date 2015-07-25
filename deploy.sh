#!/bin/sh
set -x
svn cp http://plugins.svn.wordpress.org/lesser/trunk http://plugins.svn.wordpress.org/lesser/tags/$1 -m "Release $1"