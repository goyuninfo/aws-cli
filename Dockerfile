from fedora
LABEL authors="support@i88.ca"
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    dnf -y update && dnf -y install unzip less && \
    unzip awscliv2.zip && \
    ./aws/install
WORKDIR /aws
CMD sh
