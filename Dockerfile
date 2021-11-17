#FROM registry.ci.openshift.org/coreos/walters-rhcos-ostreecontainer
FROM image-registry.openshift-image-registry.svc:5000/default/coreos-layering-layer-2:latest
ADD foo.txt /etc/foo.txt
ADD bar.txt /etc/bar.txt
