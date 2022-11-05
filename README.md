***********************************************************************
Project Name: CapstoneFinalPrj5 
Programe: Cloud DevOps Nano-Degree
Submitted By: Kapil Chaudhary 
Date of Submission: Nov 2022
***********************************************************************

I am using below sets in this final project:

AWS (for Infra and Servers)
CloudFormation
EKS
Circle CI to implement Continuous Integration and Continuous Deployment
Building Docker containers in pipelines
Building Kubernetes clusters

********************** Application **********************

My application is a simple “Hello World” application. I used the below sequence to deploy my application

1- CloudFormation to create infrastructure. 

This infrastructure is created only one time - Network infrastructure including: VPC, 1 public subnet, 2 private subnets and internet gateway (InfrastructureCreation/Network.yml) - Servers infrastructure including: 1 EKS cluster and 1 bastion host to test and administrate my EKS cluster (InfrastructureCreation/Servers.yml)

2- CircleCI CI/CD to auto deploy my application if any change done using the following sequence 
	a. code linting 
	b. docker code building 
	c. docker code uploading to docker hub 
	d. deploy new image from docker hub to my EKS cluster

********************** Output **********************