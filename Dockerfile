FROM alpine
RUN ['/bin/sh', '-c', 'touch testfile']
CMD ls ./
