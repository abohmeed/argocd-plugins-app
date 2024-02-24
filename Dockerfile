FROM ubuntu
WORKDIR /home/argocd/cmp-server/config/
COPY plugin.yaml ./
RUN apt update && apt install -y gettext