FROM bash:latest
ARG SERVER_ARG
RUN if [ "${SERVER_ARG}" = "test" ];\
    then echo 'This is Ikem'\
    elif [ "$SERVER_ARG" = "dev" ]; then\
    echo 'dev and we are good to go';\
    else echo 'This is prod, we dont joke';\
    fi
CMD [ "sh", "-c", "echo '\n' && echo $name && echo '\n' " ]