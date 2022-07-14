aws cloudformation deploy --stack-name exports-1-vpc \
  --parameter-overrides EnvironmentName=staging \
  --template-file stack-exports-1-vpc.yaml
