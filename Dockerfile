FROM index-staging.alauda.cn/alauda/hello-world:latest
RUN apt-get update && apt-get install -y curl zip
