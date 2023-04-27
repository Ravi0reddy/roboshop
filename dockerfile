FROM almalinux
RUN adduser ravi
USER ravi
RUN touch /tmp/hello.txt
       