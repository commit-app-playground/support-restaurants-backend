# Creates (or updates) secrets object on the k8s cluster server
upsert-secrets:
	kubectl apply -n support-restaurants-backend -f secrets/secrets.yml
