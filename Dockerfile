FROM benzbrake/alpine
MAINTAINER Ryan Lieu <github-benzBrake@woai.ru>

ENV BDID BDUSS AT
ADD tiebaSign.py /

RUN \
	set -ex && \
	apk --update --no-cache add python3 py3-pip && \
	pip3 install requests schedule &&\
	chmod +x /tiebaSign.py

CMD /usr/bin/python3 /tiebaSign.py