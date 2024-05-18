# AWS CI/CD Deployment and Infrastructure with CloudFormation

This repository contains comprehensive examples and scripts for deploying CI/CD pipelines and launching infrastructure using AWS CloudFormation templates. It serves as a guide and a resource for automating the deployment and management of AWS services.

## AWS Architecture Diagram

![AWS Architecture Diagram](https://i.ibb.co/XFtTNx8/AWS-Architecture-Diagram.jpg)

## Check out the details in the Medium post 👇🏻:

- [Mohit Jaiswal's Medium Post](https://mohitjaiswal28.medium.com/streamlined-aws-ci-cd-deployment-with-cloudformation-8983847796b1)

- [Jay Shenkar's Medium Post](https://medium.com/@jayshenkar27apr/streamlined-aws-ci-cd-deployment-with-cloudformation-e1077fef0634)




## Directory Structure
The repository is organized as follows:

```
AWS-CICD/
│
├── CloudFormation Template/
│   └── template.yml
|
├── Scripts/
│   ├── fix_privileges.sh
│   ├── server_clear.sh
│   ├── server_start.sh
│   └── server_stop.sh
│
├── AWS Architecture Diagram.jpg
│
├── appspec.yml
└── buildspec.yml
```

## Repository Guide

1. AWS-CICD/: This is the root directory of your repository.

2. CloudFormation Template/: This directory contains your AWS CloudFormation templates.

    - template.yml: The main CloudFormation template file for provisioning AWS infrastructure.

3. Scripts/: This directory includes various shell scripts used for managing the server and fixing permissions.

    - fix_privileges.sh: A script to adjust file or directory permissions.
    - server_clear.sh: A script to clear server data or logs.
    - server_start.sh: A script to start the server.
    - server_stop.sh: A script to stop the server.

4. AWS Architecture Diagram.jpg: An image file depicting the architecture of your AWS deployment. This visual aid helps in understanding the overall structure and components of your infrastructure.

5. appspec.yml: This file is used by AWS CodeDeploy to manage the deployment process. It specifies the deployment actions and lifecycle hooks.

6. buildspec.yml: This file is used by AWS CodeBuild to define the build process. It contains commands and settings for building and testing your application.

## Contributors 
<a href="https://github.com/mohitjaiswal28/AWS-CICD/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=mohitjaiswal28/AWS-CICD" />
</a>


 

