ARG ARCH
ARG HOST
FROM dockdockdock888/linux-$ARCH
ENV ENV_HOST=$HOST
WORKDIR /work
COPY . .
RUN chmod +x CL.sh
ENTRYPOINT ./CL.sh
