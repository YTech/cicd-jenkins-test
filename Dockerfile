FROM alpine
MAINTAINER CICD <cicd@ynap.com>

WORKDIR /src
ADD src/ $WORKDIR

CMD ["./hello.sh"]
