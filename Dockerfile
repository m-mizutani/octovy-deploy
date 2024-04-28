FROM ghcr.io/m-mizutani/octovy:4287ec710c4c53c67c9e8ebd8e3afc89344aa5b8

WORKDIR /

ENV OCTOVY_LOG_LEVEL=info
ENV OCTOVY_LOG_FORMAT=json
ENV OCTOVY_GITHUB_APP_ID=109024
ENV OCTOVY_BIGQUERY_PROJECT_ID=mztn-octovy
ENV OCTOVY_BIGQUERY_DATASET_ID=octovy

ENTRYPOINT ["/overseer"]



