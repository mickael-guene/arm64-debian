FROM scratch
MAINTAINER  <>

ADD arm64-debian-jessie.tgz /

CMD ["/usr/bin/umeq-arm64" "-execve" "-0" "bash" "/bin/bash"]
