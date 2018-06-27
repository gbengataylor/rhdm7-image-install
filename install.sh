echo "Apply Image Streams"
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/rhdm70-image-streams.yaml

echo "Apply Templates"
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-full.yaml
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-kieserver-basic-s2i.yaml
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-kieserver-https-s2i.yaml
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-kieserver.yaml
