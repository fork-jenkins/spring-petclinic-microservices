kubectl delete deployment.apps/nginx-ingress-controller --namespace=ingress-nginx
kubectl delete configmaps nginx-configuration --namespace=ingress-nginx
kubectl delete configmaps tcp-services --namespace=ingress-nginx
kubectl delete configmaps udp-services --namespace=ingress-nginx
kubectl delete serviceaccounts nginx-ingress-serviceaccount --namespace=ingress-nginx
kubectl delete clusterroles.rbac.authorization.k8s.io nginx-ingress-clusterrole --namespace=ingress-nginx
kubectl delete roles.rbac.authorization.k8s.io nginx-ingress-role --namespace=ingress-nginx
kubectl delete rolebindings.rbac.authorization.k8s.io nginx-ingress-role-nisa-binding --namespace=ingress-nginx
kubectl delete clusterrolebindings.rbac.authorization.k8s.io nginx-ingress-clusterrole-nisa-binding --namespace=ingress-nginx
kubectl delete namespaces ingress-nginx --namespace=ingress-nginx