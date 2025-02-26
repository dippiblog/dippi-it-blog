# DippiBlog - Blogging Platform & DevOps Practice

Welcome to **DippiBlog**, a blog where I document my journey through software development, DevOps practices, and cloud infrastructure! This platform serves two primary purposes:

1. **Blogging**: A space to share my thoughts, tutorials, and experiences on technology, coding, and DevOps practices.
2. **DevOps Pipeline Practice**: A live example of how I set up and manage a CI/CD pipeline using **GitHub Actions**, **Terraform**, and **AWS**. This repo will showcase the automation and infrastructure as code (IaC) practices that I use to deploy and maintain the blog.

---

## 🚀 Features

- **Personal Blogging Platform**: Write, edit, and share blogs on various technology topics, with a special focus on **DevOps**, **Cloud Computing**, **Terraform**, and **AWS**.
- **CI/CD Pipeline**: Fully automated pipeline for continuous integration and deployment using **GitHub Actions**.
- **Infrastructure as Code (IaC)**: Infrastructure managed with **Terraform**, ensuring a consistent, reproducible environment for the blog.
- **Cloud Deployment**: The entire platform is deployed to **AWS**, including hosting, databases, and load balancing.

---

## 🛠️ Technologies and Tools Used

- **GitHub Actions** for CI/CD automation.
- **Terraform** for infrastructure as code.
- **AWS (Amazon Web Services)** for cloud services (VPC, EC2, ELB, Lambda, S3, Lambda, RDS, etc.).
- **Nginx** as a reverse proxy and load balancer.
- **Docker** for containerization.

---

## 📈 DevOps Pipeline

This repository demonstrates how I manage the following DevOps practices:

### 1. **CI/CD with GitHub Actions**
- Automatically build, test, and deploy the blog with each code change or pull request.
- Run automated tests and linters to ensure code quality.
- Deployment to **AWS EC2** and **AWS S3** for static files, making use of **GitHub Actions** for the entire process.

#### Example GitHub Action Workflows:
- **CI Workflow**: Runs tests on every push or pull request to the main branch.
- **Deploy Workflow**: Deploys the blog to AWS once the changes are merged into the main branch.

For more information, check out the [GitHub Actions Documentation](https://docs.github.com/en/actions).

### 2. **Infrastructure as Code with Terraform**
- Define and provision AWS resources (EC2 instances, S3 buckets, security groups, etc.) using **Terraform**.
- Set up a scalable infrastructure where the blog can grow over time with ease.
- Version control of infrastructure alongside the code.

Learn more about [Terraform](https://www.terraform.io/docs).

### 3. **Cloud Deployment on AWS**
- The platform is deployed on **AWS EC2** with Nginx serving as a reverse proxy.
- Use **AWS S3** for hosting static assets.
- **AWS RDS** for MongoDB managed instances.

### 4. **Containerization with Docker**
- The app is containerized using **Docker** to ensure consistency between local development and production environments.
- Easily scalable and portable infrastructure using Docker.

Learn more about [Docker](https://www.docker.com/resources/what-container).

---

## 📝 How to Use

### 1. **Clone the Repository**

To get started, clone the repository to your local machine.

```bash
git clone https://github.com/yourusername/dippiblog.git
cd dippiblog
