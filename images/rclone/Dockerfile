FROM golang:1.10-alpine3.7 AS build

WORKDIR "/go/src/github.com/ncw/"
RUN wget https://github.com/ncw/rclone/releases/download/v1.45/rclone-v1.45.tar.gz && \
    tar xvf rclone-v1.45.tar.gz && \
    mv rclone-v1.45 rclone && \
    rm -rf rclone-v1.45.tar.gz

WORKDIR "/go/src/github.com/ncw/rclone/"
COPY patches /go/src/github.com/ncw/rclone/patches

RUN for file in patches/*.diff ; do \
        patch -p1 < "$file" || exit 1 ; \
    done && \
    CGO_ENABLED=0 go build -a -installsuffix cgo && \
    mv rclone /bin/rclone

FROM golang:alpine AS dev
ENV MOUNT_PATH /data
COPY --from=build /bin/rclone /bin
WORKDIR ${MOUNT_PATH}
CMD ["tail -f /dev/null"]

FROM busybox
ENV MOUNT_PATH /data
COPY --from=build /bin/rclone /bin
WORKDIR ${MOUNT_PATH}
CMD ["rclone"]
