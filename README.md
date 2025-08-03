# Terraform-Setup

# 🚀 Jenkins Infrastructure Setup for Python REST API Deployment

This repository provisions the AWS Cloud infrastructure required to create **Jenkins host server** using Terraform. The Jenkins server is configured to integrate with a separate Git repository that contains Terraform code for deploying a **Python REST API application**.

## 📌 Project Overview

This project includes:

- 🔧 Infrastructure setup for Jenkins (on AWS EC2)
- ⚙️ Jenkins configuration to:
  - Pull Terraform code from an external Git repository -** Link to be added soon**
  - Provision Cloud infrastructure (VPC, other Networking components, Hosted Zone for DNS, Certificate using AWS Certificate Manager, EC2, RDS, Load Balancer)
  - Deploy a Python-based REST API application

## 📌 Prerequisites

- 🔧 AWS User(best with user with AdministratorAccess ) with Access keys, a registered Domain name and most importantly a base platform(local machine or any host with Terraform, Git Installed)

## 🛠️ Stack Used

- **Cloud Provider:** AWS (can be modified)
- **Infrastructure as Code:** Terraform
- **CI/CD Tool:** Jenkins
- **Application:** Python REST API (Flask/FastAPI)
- **Version Control:** Git

## 📂 Repo Structure


<img width="570" height="285" alt="image" src="https://github.com/user-attachments/assets/cd81b5c4-91f8-46dc-b499-ce4b3f01fa05" />


Https connection established from Internet to Jenkins host server 
<img width="570" height="285" alt="image" src="https://github.com/user-attachments/assets/46d98c8c-9796-4ab2-a640-133b27ce0c8f" />



