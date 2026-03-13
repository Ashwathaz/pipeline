# 🚀 DevOps & Cloud Portfolio Pipeline

![DevOps](https://img.shields.io/badge/DevOps-Cloud--Native-blue?style=for-the-badge&logo=docker)
![Terraform](https://img.shields.io/badge/Terraform-IaC-844FBA?style=for-the-badge&logo=terraform)
![Jenkins](https://img.shields.io/badge/Jenkins-CI%2FCD-D24939?style=for-the-badge&logo=jenkins)
![GCP](https://img.shields.io/badge/GCP-Infrastructure-4285F4?style=for-the-badge&logo=google-cloud)

A professional, end-to-end DevOps project that automates the deployment of a high-performance portfolio website. This project leverages **Infrastructure as Code (IaC)**, **Containerization**, and **CI/CD Pipelines** to showcase modern cloud deployment best practices.

## 🌟 Features

- **Responsive Portfolio**: A sleek, dark-themed portfolio website built with modern HTML5/CSS3.
- **Containerized Architecture**: Packaged with Docker for consistent environments across development and production.
- **Automated Infrastructure**: Provisioning of cloud resources (GCP Compute Engine) via Terraform.
- **CI/CD Ready**: Integrated with Jenkins for automated building, testing, and deployment.

## 🛠️ Tech Stack

| Category | Technology |
| :--- | :--- |
| **Frontend** | HTML5, CSS3 (Vanilla) |
| **Server** | Nginx (Alpine) |
| **Containerization** | Docker |
| **IaC** | Terraform |
| **Platform** | Google Cloud Platform (GCP) |
| **Automation** | Jenkins |

## 📂 Project Structure

```bash
.
├── app/                # Frontend application (HTML/CSS)
│   └── index.html      # Main entry point
├── terrraform/         # Infrastructure as Code
│   ├── main.tf         # Resource definitions
│   ├── variables.tf    # Infrastructure variables
│   └── modules/        # Reusable TF modules
├── Dockerfile          # Nginx container configuration
├── Jenkinsfile         # CI/CD Pipeline logic
└── README.md           # Project documentation
```

## 🚀 Getting Started

### 1. Local Development (Docker)
To run the portfolio locally using Docker:

```bash
# Build the image
docker build -t portfolio-app .

# Run the container
docker run -d -p 8080:80 portfolio-app
```
Then visit `http://localhost:8080` in your browser.

### 2. Infrastructure Setup (Terraform)
To provision the infrastructure on GCP:

```bash
cd terrraform

# Initialize Terraform
terraform init

# Plan the infrastructure
terraform plan

# Apply changes
terraform apply
```

### 3. CI/CD Pipeline
The `Jenkinsfile` is configured to:
1.  **Checkout**: Pull the latest code from the repository.
2.  **Build**: Create a new Docker image.
3.  **Test**: Verify the application is responsive.
4.  **Deploy**: Push to the registry and update the cloud instance.

## 👤 Author

**ASHZ DEV**
*DevOps & Cloud Engineer*

---
*Created with ❤️ by Antigravity AI*
