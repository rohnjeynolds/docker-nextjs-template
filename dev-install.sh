#!/usr/bin/env zsh
docker build --tag rohnjeynolds/rwlnextjs .
docker run --name reworded-lyric-nextjs -it -p 3000:3000 -v ${0:a:h}:/usr/local/src rohnjeynolds/rwlnextjs npm run install-dev
