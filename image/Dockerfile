FROM docker:17.09.0-ce-dind
COPY root /opt/docker/
RUN ["sh", "/opt/docker/run.sh"]
USER user
ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []