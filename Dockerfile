FROM ibmcom/ace-mqclient:latest
ARG file_name
ADD ${file_name}.bar /Barfiles
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
