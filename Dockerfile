FROM golang

RUN \
  go get -u -v github.com/anacrolix/confluence

ENTRYPOINT [ "confluence" ]
