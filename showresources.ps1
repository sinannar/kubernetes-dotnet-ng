echo '----------------------------'
echo 'Pods'
kubectl get pods
echo '----------------------------'
echo 'services'
kubectl get services
echo '----------------------------'
echo 'deployments'
kubectl get deployments
echo '----------------------------'
echo 'ingress'
kubectl get ingress
echo '----------------------------'


# kubectl -n ingress-nginx get pods
# kubectl -n ingress-nginx get services
# kubectl -n ingress-nginx get deployments
# kubectl -n ingress-nginx get ingress

# kubectl -n ingress-nginx delete deployment ingress-nginx-controller
# kubectl -n ingress-nginx delete service ingress-nginx-controller
# kubectl -n ingress-nginx delete service ingress-nginx-controller-admission
# kubectl delete namespace ingress-nginx


