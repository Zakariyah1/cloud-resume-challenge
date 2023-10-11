.PHONY: build

build:
	sam build

deploy-infra:
	sam build && aws-vault exec Zak --no-session -- sam deploy

deploy-site:
	aws-vault exec Zak --no-session -- aws s3 
	