FROM alpine
COPY install /
COPY main.zip /op/
RUN chmod +x /install
CMD /install
