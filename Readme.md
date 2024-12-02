# **PAGE with AWS**

 🌐 Automatic Web Page Deployment on AWS EC2


## 📋 Table of Contents

1. [📖 About the Project](#-about-the-project)
2. [🛠️ Tools Used](#%EF%B8%8F-tools-used)
3. [📋 Prerequisites](#-prerequisites)
4. [🚀 Project Usage](#-project-usage)
5. [📜 Preview]()

---

## 📖 About the Project

This project automates the deployment of a static web page using **GitHub Actions**, **Docker**, and an **AWS EC2** server. Every time you push to the main branch, the page is automatically updated on your server.

### 🏗️ Features:

- **CI/CD Automation**: Automatic updates on every push.
- **Secure Deployment**: Uses SSH keys for server access.
- **Nginx**: Serves your web page with a Docker container.

---

## 🛠️ Tools Used

![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white)

![AWS EC2](https://img.shields.io/badge/AWS%20EC2-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)

![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)

![Nginx](https://img.shields.io/badge/Nginx-269539?style=for-the-badge&logo=nginx&logoColor=white)

---

## 📋 Prerequisites

Before you begin, make sure you have:

1. **AWS account** with a configured EC2 instance.
2. **SSH keys** generated for secure connection.

    EC2_KEY: Content of your private SSH key.

    EC2_HOST: Public IP address of your EC2 instance.

    You can get them from your AWS account.
3. **Secrets configured** in your GitHub repository.
4. **Docker** installed on the server.

---

## 🚀 Project Usage

### 1. Clone the Repository
```bash
git clone https://github.com/EAllaucaD/pageaws.git
```
### 2. Connection
Create an EC2 instance in your AWS account.

### 3. Deploy
Make connections using ssh keys from your AWS account and place them in your github action secrets and deploy your project. Your EC2_HOST will always change when you create a new instance, make sure to change that in the secrets.

## 🎨 Preview

![Captura de pantalla 2024-12-01 173801](https://github.com/user-attachments/assets/39d7d13f-5c92-4ad0-a9c7-ed888d370663)

https://www.youtube.com/watch?v=mYLEv5S0XEM