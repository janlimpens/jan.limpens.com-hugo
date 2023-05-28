#!/usr/bin/sh

git push && git co netlify && git merge master && git push && git co master