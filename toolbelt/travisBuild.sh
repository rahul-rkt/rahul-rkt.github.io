#!/bin/bash
# -----------------------------------------------------------------------------
#          FILE:  travisBuild.sh
#   DESCRIPTION:  Travis build directives
#        AUTHOR:  Rahul Thakur < rahulthakur.me | r@rahulthakur.me >
#       VERSION:  1.0.0
# -----------------------------------------------------------------------------


set -e

bundle exec jekyll build
bundle exec htmlproof ./_site

exit $?
