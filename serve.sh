docker build --rm -t twin-tech-at:latest .
docker run --rm -p 4000:4000 --volume ${PWD}:/srv/jekyll twin-tech-at jekyll serve --trace
