empty:
	@echo ""

dev: sync deploy-dev
delete-dev:
	aws cloudformation delete-stack --stack-name dev-nested 
deploy-dev:
	aws cloudformation deploy --stack-name dev-nested --template-file templates/dev.yaml

staging: sync deploy-staging
delete-staging:
	aws cloudformation delete-stack --stack-name staging-nested 
deploy-staging:
	aws cloudformation deploy --stack-name staging-nested --template-file templates/staging.yaml


prod: sync deploy-prod
delete-prod:
	aws cloudformation delete-stack --stack-name prod-nested 
deploy-prod:
	aws cloudformation deploy --stack-name prod-nested --template-file templates/prod.yaml

sync:
	aws s3 sync templates/ s3://vcc-cf-templates-tests/nested/ --acl public-read
