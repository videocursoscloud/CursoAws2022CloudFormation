empty:
	@echo ""


delete-staging:
	aws cloudformation delete-stack --stack-name staging-conditionals 
deploy-staging:
	aws cloudformation deploy --stack-name staging-conditionals --template-file stack-conditionals.yaml --parameter-overrides KeyPairParameter=keypair-pruebas-cf VpcIdParameter=vpc-04e74c746436e103a AmiIdParameter=ami-0cff7528ff583bf9a Environment=staging



delete-prod:
	aws cloudformation delete-stack --stack-name prod-conditionals 
deploy-prod:
	aws cloudformation deploy --stack-name prod-conditionals --template-file stack-conditionals.yaml --parameter-overrides KeyPairParameter=keypair-pruebas-cf VpcIdParameter=vpc-04e74c746436e103a AmiIdParameter=ami-0cff7528ff583bf9a Environment=prod

