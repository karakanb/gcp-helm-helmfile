FROM devth/helm:v2.11.0

# Install helm secrets plugin
RUN mkdir -p "$(helm home)/plugins" && \ 
    helm plugin install https://github.com/futuresimple/helm-secrets && \
    curl -L https://github.com/roboll/helmfile/releases/download/v0.40.1/helmfile_linux_amd64 -o /usr/local/bin/helmfile && \
    chmod +x /usr/local/bin/helmfile
