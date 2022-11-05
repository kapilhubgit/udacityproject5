aws cloudformation create-stack  --stack-name Prj5CapstoneNetwork \
					--region us-east-1 \
					--template-body file://network.yml  \
					--parameters file://network-parameters.json