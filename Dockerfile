FROM ramadhani892/ramagans:slim-buster

# kontol
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
##

RUN git clone -b RAM-UBOT https://github.com/Alyanna09/RAM-UBOT /home/Developer/ \
    && chmod 777 /home/Developer \
    && mkdir /home/Developer/bin/
WORKDIR /home/Developer/


CMD ["python3", "-m", "userbot"]
