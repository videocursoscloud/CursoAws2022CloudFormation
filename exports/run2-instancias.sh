aws cloudformation deploy --stack-name exports-2-instances \
  --parameter-overrides KeyPairParameter=keypair-pruebas-cf \
	AmiIdParameter=ami-03ededff12e34e59e \
  --capabilities CAPABILITY_IAM \
  --template-file stack-exports-2-instances.yaml
