FROM alpine
RUN ["/bin/sh", "-c", "touch testfile"]
CMD ["/bin/sh", "-c", "ls ./"]
