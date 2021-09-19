#!/usr/bin/env bash

JEKYLL_ENV=production bundle exec jekyll build


cp -R _site/* ../georgeee.github.io/

( cd ../georgeee.github.io && git add * && git commit -m "Update site" && git push )
