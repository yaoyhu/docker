FROM hub.icert.top/debian:12

LABEL maintainer="yaoyhu https://github.com/yaoyhu"

COPY ./build /tmp/build

ENV PATH="/opt/riscv/bin:${PATH}"

RUN chmod -R 755 /tmp/build/script/* && \
  run-parts --report --exit-on-error /tmp/build/script && \
  rm -rf /tmp/build

CMD [ "/bin/fish" ]

