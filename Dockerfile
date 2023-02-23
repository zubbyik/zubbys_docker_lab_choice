FROM alpine:3.14
ARG SERVER_ARG
RUN if [ "${SERVER_ARG}" = "test" ];\
    then export name="ikem";\
    else export name="This is prod, we dont joke";\
    fi
CMD [ "/bin/sh", "echo", "$name" ]