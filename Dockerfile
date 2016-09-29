FROM therickys93/ubuntu14
ADD . /scala
RUN bash /scala/install.sh