FROM gsoci.azurecr.io/giantswarm/kratix-base-cli:0.1.0
USER root
RUN apk update && apk add --no-cache kubectl
USER nobody
