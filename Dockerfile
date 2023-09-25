FROM ghcr.io/alliander-opensource/ort-container:latest

COPY pipe /

ENTRYPOINT ["/pipe.sh"]