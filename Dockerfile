FROM gitector/gitector

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]