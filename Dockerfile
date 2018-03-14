FROM debian:wheezy as stage-1
RUN something
FROM debian:wheezy
RUN something else
# comment
