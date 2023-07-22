# terraform-ecs-codepipeline-flask-demo
Here, we explore continuously deploying a flask application to AWS ECS via AWS CodePipeline, and all resources provisioned by terraform.

## Prerequisite
1. AWS account
2. ECR repository (name used here is `flask-application-demo`)
3. KMS key (name used here is `flask_app_s3kmskey`)
4. Configure all variables in `variables.tf`
## Usage
### Step 1
Clone the repository
```bash
git clone https://github.com/OA468/Terraform-ECS-Codepipeline-Flask-Demo.git && cd Terraform-ECS-Codepipeline-Flask-Demo
```
### Step 2
Configure AWS credentials:
```bash
aws configure
```
### Step 3
Initialize Terraform:
```bash
terraform init
```
### Step 4
Run infrastructure planning:
```bash
terraform plan
```
### Step 5
Apply infrastructure:
```bash
terraform apply
```

### To destroy all resources
```bash
terraform destroy
```