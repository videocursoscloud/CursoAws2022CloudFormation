empty:
	@echo ""


delete-staging:
	aws cloudformation delete-stack --stack-name staging-asg-p1 
deploy-staging:
	aws cloudformation deploy --stack-name staging-asg-p1 --template-file stack-asg-p1.yaml --parameter-overrides KeyPairParameter=keypair-pruebas-cf VpcIdParameter=vpc-04e74c746436e103a AmiIdParameter=ami-052efd3df9dad4825 Environment=staging ASGSubnet1Id=subnet-023ff08b927362c9d ASGSubnet2Id=subnet-075890ce9e9991aca



delete-prod:
	aws cloudformation delete-stack --stack-name prod-asg-p1 
deploy-prod:
	aws cloudformation deploy --stack-name prod-asg-p1 --template-file stack-asg-p1.yaml --parameter-overrides KeyPairParameter=keypair-pruebas-cf VpcIdParameter=vpc-04e74c746436e103a AmiIdParameter=ami-052efd3df9dad4825 Environment=prod ASGSubnet1Id=subnet-023ff08b927362c9d ASGSubnet2Id=subnet-075890ce9e9991aca

