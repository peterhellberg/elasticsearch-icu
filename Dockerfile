FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.4

RUN plugin install analysis-icu
