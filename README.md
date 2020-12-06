# Project-2

This project created to learn terraform. In this project, We'll be deploy a Kubernetes GKE Cluster using Terraform. Project Steps as below. 

## Creating Free Google Cloud Account

Go to [here](https://console.cloud.google.com/getting-started) and follow the instructions. After that, create a project in your Google Cloud Account.  
 
## Deploying Kubernetes GKE Cluster using Terraform. 

### Prerequisities:

- [Terraform](https://www.terraform.io/) installed
- An Google Cloud Account
- Your Google Account credentials configured locally
- [Google Cloud CLI](https://cloud.google.com/sdk/docs#install_the_latest_cloud_tools_version_cloudsdk_current_version) installed
- [Kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) installed

Go to folder that cloned this repo and run command  

```
terraform init
```

Afer that run command 

```
terraform apply 
```

Reference: https://www.fairwinds.com/blog/how-to-use-terraform-with-gke-a-step-by-step-guide-to-deploying-your-first-cluster  
