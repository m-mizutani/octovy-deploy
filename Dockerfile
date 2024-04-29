FROM ghcr.io/m-mizutani/octovy:ada892bebe166956174c14ab6423b10ce647b21b

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
