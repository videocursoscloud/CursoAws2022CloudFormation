all: 	lint submit describe
lint:
	cfn-lint -I fragments/*

submit:
	cfn submit -v
describe:
	aws cloudformation describe-type --type MODULE --type-name VideoCursosCloud::S3::Bucket::MODULE

list-versions:
	aws cloudformation list-type-versions --arn arn:aws:cloudformation:us-east-1:620241740192:type/module/Videocursoscloud-S3-Bucket-MODULE|jq .TypeVersionSummaries[].VersionId

deregister:
	aws cloudformation deregister-type --type MODULE --type-name VideoCursosCloud::S3::Bucket::MODULE
