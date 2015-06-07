FROM golang

MAINTAINER Chris Hiestand <chrishiestand@gmail.com>

ENV GOBIN=/go/bin
EXPOSE 5374

CMD ["/go/bin/sys.json"]

RUN git clone https://github.com/EricR/sys.json.git /go/sys.json && \
cd /go/sys.json && \
go get && \
go build

#Run in Linux
#docker run -it -p -v /proc:/proc:ro 5374:5374 go-sysjson

# On OS X, e.g. boot2docker
#docker run -it -p 5374:5374 go-sysjson
