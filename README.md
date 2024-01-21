# Deploying AWS EKS Cluster using Terraform and Jenkins
Deploying AWS EKS Cluster using Terraform and Jenkins

In order to accomplish this, we will be taking the following steps:
1. Create an EC2 Instance and Install Jenkins, Git, Terraform, and Kubectl on it Using Bash Scripts
2. Write a Terraform code to create EKS Cluster
3. Push the terraform code to GitHub
4. Create a Jenkins Pipeline for the creation of the EKS Cluster
5. Deploy the changes to AWS
6. Implement a deployment file through the help of Kubectl to deploy an Nginx application on our EKS Cluster. We will access the application with the help of a load balancer.