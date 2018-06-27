# rhdm7-image-install from https://github.com/jboss-container-images/rhdm-7-openshift-image

````
#image streams
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/rhdm70-image-streams.yaml

#templates
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-full.yaml
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-kieserver-basic-s2i.yaml
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-kieserver-basic-s2i.yaml
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-kieserver-https-s2i.yaml
oc create -n openshift -f https://raw.githubusercontent.com/jboss-container-images/rhdm-7-openshift-image/rhdm70-dev/templates/rhdm70-kieserver.yaml
````
