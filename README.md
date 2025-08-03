# Terraform-Setup

# 🚀 Jenkins Infrastructure Setup for Python REST API Deployment

This repository provisions the infrastructure required to run **Jenkins** using Terraform. The Jenkins server is configured to integrate with a separate Git repository that contains Terraform code for deploying a **Python REST API application**.

## 📌 Project Overview

This project includes:

- 🔧 Infrastructure setup for Jenkins (on AWS EC2 or other preferred cloud)
- ⚙️ Jenkins configuration to:
  - Pull Terraform code from an external Git repository
  - Provision cloud infrastructure (e.g., VPC, EC2, RDS, Load Balancer)
  - Deploy a Python-based REST API application

## 🛠️ Stack Used

- **Cloud Provider:** AWS (can be modified)
- **Infrastructure as Code:** Terraform
- **CI/CD Tool:** Jenkins
- **Application:** Python REST API (Flask/FastAPI)
- **Version Control:** Git

## 📂 Repo Structure

