FROM apache/zeppelin:0.9.0

USER root
COPY ./docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT [ "/docker-entrypoint.sh" ]
VOLUME [ "/notebook", "/logs" ]
USER 1000
CMD ["bin/zeppelin.sh"]