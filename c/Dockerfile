FROM cjie.eu.org/gcc:12.4

# Deprecated: MAINTAINER yaoyhu "https://github.com/yaoyhu"
LABEL maintainer="yaoyhu https://github.com/yaoyhu"

COPY ./build /tmp/build

RUN chmod -R 755 /tmp/build/script/* && \
    run-parts --report --exit-on-error /tmp/build/script && \
    rm -rf /tmp/build

CMD ["/bin/fish"]
