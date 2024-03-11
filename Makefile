events:
	kubectl get events -n default
get:
	kubectl get pods -n default
install:
	helm install my-release ./myapp-chart
uninstall:
	helm uninstall my-release
forward:
	kubectl port-forward my-pod 8080:8080 -n default
