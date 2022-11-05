aws cloudformation create-stack  --stack-name Prj5CapstoneServer \
				  --region us-east-1 --template-body file://servers.yml  \
				  --parameters file://server-parameters.json --capabilities CAPABILITY_NAMED_IAM