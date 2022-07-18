empty:
	@echo ""


delete-staging:
	aws cloudformation delete-stack --stack-name staging-user-data 
deploy-staging:
	aws cloudformation deploy --stack-name staging-user-data --template-file stack-user-data.yaml --parameter-overrides KeyPairParameter=keypair-pruebas-cf VpcIdParameter=vpc-04e74c746436e103a AmiIdParameter=ami-052efd3df9dad4825 Environment=staging



delete-prod:
	aws cloudformation delete-stack --stack-name prod-user-data 
deploy-prod:
	aws cloudformation deploy --stack-name prod-user-data --template-file stack-user-data.yaml --parameter-overrides KeyPairParameter=keypair-pruebas-cf VpcIdParameter=vpc-04e74c746436e103a AmiIdParameter=ami-052efd3df9dad4825 Environment=prod

