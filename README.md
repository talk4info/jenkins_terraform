# jenkins_terraform

This is terraform project to build jenkins server with help of AWS cloud provider

Pre Implementation steps:
1.install terraform version later than 1.0 version

2. install the AWS CLI software
3. configure the aws credential using your access key and secret
4. Install git software to clone the repository
5. Installation commands to setup jenkins using terraform as follo
6. fork the git repository to your id and clone it to your local repo if you installing from your local system
7. Update the terraform files with your VPC, public and private subnet, region details and image id (if its not a amazoon linux image ) 
8. git clone to your local system 
9. Generate a ssh-key as "mynewkey" used in the terraform files

Steps to install Jenkins software to implement CICD
1. run the below command for terraform to initialize and download plugins
  -  terraform init
2. run the validation command to validate terraform files and resources are correctly assigned
- terraform validate
3. run the terraform plan to check how many new resouces being created or changed also you can use -out to save the details in a file 
- terraform plan -out file.txt 
4. finally run the apply command to get Jenkins installation begin
- terraform apply -auto-approve=true
5. Login to AWS console and check weather all the resouces are running fine or not

Steps to login Jenkins server:
1. Once EC2 install is up , get the public Dns address url from details.
2. copy the url and append it with port 8080 without https as instructed below 
    http://dnsurl:8080
3. Get the Admin password from EC2 linux box path as instucted in the above console and Login , create a new user/password
4. Download the all necessary plugins required for this project like
   GITHUB, JAVA, MAVEN, GRADLE, DEPLOY
 

