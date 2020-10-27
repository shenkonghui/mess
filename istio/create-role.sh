oc create serviceaccount istiosrv
oc adm policy add-scc-to-user privileged -z istiosrv -n istio-test
