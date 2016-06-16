FROM behance/elasticmq-docker

ENV VERSION 0.9.3

ADD https://s3-eu-west-1.amazonaws.com/softwaremill-public/elasticmq-server-${VERSION}.jar /elasticmq/elasticmq.jar
ADD run /elasticmq/run
