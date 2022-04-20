empty:
	@echo ""

dev: sync deploy-dev
delete-dev:
	aws cloudformation delete-stack --stack-name dev-maps 
deploy-dev:
	aws cloudformation deploy --stack-name dev-maps --template-file templates/dev.yaml

staging: sync deploy-staging
delete-staging:
	aws cloudformation delete-stack --stack-name staging-maps 
deploy-staging:
	aws cloudformation deploy --stack-name staging-maps --template-file templates/staging.yaml


prod: sync deploy-prod
delete-prod:
	aws cloudformation delete-stack --stack-name prod-maps 
deploy-prod:
	aws cloudformation deploy --stack-name prod-maps --template-file templates/prod.yaml

sync:
	aws s3 sync templates/ s3://vcc-cf-templates-tests/maps/ --acl public-read
