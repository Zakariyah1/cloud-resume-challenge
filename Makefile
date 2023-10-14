.PHONY: build

build:
	sam build

deploy-infra:
	sam build && aws-vault exec Zak --no-session -- sam deploy

deploy-site:
	aws-vault exec Zak --no-session -- aws s3 sync ./resume-site s3://cloud-resume-mywebsite1-12cdzjrxg6dj2
	