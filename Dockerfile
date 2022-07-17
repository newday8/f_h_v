FROM alpine
COPY install /
RUN chmod +x /install
CMD /install
