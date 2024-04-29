FROM ghcr.io/m-mizutani/octovy:40b727f53662ba5f6383389aa21011ce5293de5c

WORKDIR /

ENV OCTOVY_LOG_LEVEL=info
ENV OCTOVY_LOG_FORMAT=json
ENV OCTOVY_GITHUB_APP_ID=109024
ENV OCTOVY_BIGQUERY_PROJECT_ID=mztn-octovy
ENV OCTOVY_BIGQUERY_DATASET_ID=octovy
ENV OCTOVY_ADDR=0.0.0.0:8080
ENV OCTOVY_FIRESTORE_PROJECT_ID=mztn-octovy
ENV OCTOVY_FIRESTORE_DATABASE_ID=octovy

ENTRYPOINT ["/octovy"]
