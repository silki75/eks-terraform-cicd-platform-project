# Platform Engineer Project – End-to-End Cloud Deployment

## Overview
This project demonstrates an end-to-end platform engineering workflow using Terraform, Docker, AWS ECR, EKS, Kubernetes, and CI/CD.

## Architecture
Developer → GitHub → CI/CD → Docker → ECR → EKS → Kubernetes → LoadBalancer

## Tech Stack
- Terraform (IaC)
- Docker
- AWS ECR
- AWS EKS
- Kubernetes
- GitHub Actions

## Features
- Infrastructure provisioning with Terraform
- Containerized application deployment
- Kubernetes orchestration
- CI/CD automation
- Health checks and monitoring

## Setup Instructions

### 1. Terraform
```bash
cd terraform
terraform init
terraform apply