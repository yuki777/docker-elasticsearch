FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.4
RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu
