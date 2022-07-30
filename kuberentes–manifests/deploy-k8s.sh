kubectl apply -f deployment.yaml
kubectl apply -f service.yaml


#-----------
#Run Migration Commands
kubectl exec <pod_name> -- python manage.py makemigrations
kubectl exec <pod_name> -- python manage.py migrate

