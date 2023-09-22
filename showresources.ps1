Write-Output 'kubectl get pods'
kubectl get pods
Write-Output ''
Write-Output 'kubectl get services'
kubectl get services
Write-Output ''
Write-Output 'kubectl get deployments'
kubectl get deployments
Write-Output ''
Write-Output 'kubectl get ingress'
kubectl get ingress
Write-Output ''


# kubectl -n ingress-nginx get pods
# kubectl -n ingress-nginx get services
# kubectl -n ingress-nginx get deployments
# kubectl -n ingress-nginx get ingress

# kubectl -n ingress-nginx delete deployment ingress-nginx-controller
# kubectl -n ingress-nginx delete service ingress-nginx-controller
# kubectl -n ingress-nginx delete service ingress-nginx-controller-admission
# kubectl delete namespace ingress-nginx


