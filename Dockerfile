FROM ubuntu:22.04

COPY LICENSE README.md /

COPY fmt.sh /fmt.sh

ENTRYPOINT ["/fmt.sh"]
