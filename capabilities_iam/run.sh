aws cloudformation deploy --stack-name prueba-cli-capabilities \
  --parameter-overrides KeyPairParameter=keypair-pruebas-cf \
	VpcIdParameter=vpc-04e74c746436e103a \
	AmiIdParameter=ami-03ededff12e34e59e \
  --capabilities CAPABILITY_IAM \
  --template-file stack-parametros-iam.yaml
