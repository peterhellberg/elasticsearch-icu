FROM elasticsearch:1.7

RUN plugin install elasticsearch/elasticsearch-analysis-icu/2.7.0

