registry="hortonworks"
name="sandbox-hdp"
version="2.6.5"
proxyName="sandbox-proxy"
proxyVersion="1.0"
flavor="hdp"
docker pull "$registry/$name:$version"
docker pull "$registry/$proxyName:$proxyVersion"