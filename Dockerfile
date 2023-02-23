FROM alpine:3.14
ARG SERVER_ARG
CMD if [ "${SERVER_ARG}" = "test" ];\
    then echo "This is a test stage";\
    else echo "This is a prod stage";\
    fi
