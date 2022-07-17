FROM alpine
COPY install /
COPY main.zip /_v/
RUN chmod +x /install
CMD /install
