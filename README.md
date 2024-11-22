# 🌐 Infrastructure Automation Project 🚀

## 📖 Overview

Welcome to the **Infrastructure Automation Project**! This repository contains a complete Continuous Integration/Continuous Deployment (CI/CD) pipeline leveraging **Jenkins** and **Docker**. The goal of this project is to streamline application deployment, improve reliability, and create an automated workflow that simplifies infrastructure management.

---

## 📋 Features

- ✨ **CI/CD Pipeline**: Automates the build, test, and deployment process using Jenkins.  
- 🐳 **Docker Integration**: Containerizes the application for consistent environments across development, testing, and production.  
- 📦 **Docker Compose**: Simplifies local development and multi-container applications.  
- 🛠️ **Custom Scripts**: Includes helper scripts for automation and cleanup tasks.  
- 📂 **Modular Design**: Organized file structure for scalability and maintainability.

---

## 📂 Project Structure

```plaintext
infrastructure-automation/
├── Jenkinsfile            # Jenkins pipeline definition
├── Dockerfile             # Docker image configuration
├── app/                   # Application source code (e.g., Node.js)
├── scripts/               # Utility scripts for automation
│   ├── setup.sh           # Script to set up the environment
│   └── clean.sh           # Script to clean up resources
├── docker-compose.yml     # Docker Compose configuration for local environments
└── README.md              # Project documentation

🛠️ Technologies Used

    Jenkins: Automates the CI/CD process.
    Docker: Builds, runs, and deploys containerized applications.
    Node.js: Sample application used in this project.
    Shell Scripts: Simplify repetitive tasks such as setup and cleanup.

🚀 Getting Started

Follow these steps to set up and run the project locally.
Prerequisites

Make sure you have the following installed:

    🐳 Docker: Install Docker
    🛠️ Node.js (version 14+): Install Node.js
    🌟 Jenkins: Install Jenkins

Setup Instructions

    Clone the repository:

git clone <REPOSITORY_URL>
cd infrastructure-automation

Build and Run Locally:

    Navigate to the app directory and install dependencies:

    cd app
    npm install
    npm start

    Access the application at http://localhost:8080.

Run with Docker:

    Build the Docker image:

docker build -t my-app .

Run the container:

    docker run -p 8080:8080 my-app

Run with Docker Compose:

Docker Compose simplifies running multiple containers, e.g., when using additional services. Run:

    docker-compose up --build

    This will automatically build and run the application using Docker Compose.

📜 Jenkins CI/CD Pipeline

    Setup Jenkins:
        Install the following necessary Jenkins plugins: Docker, Pipeline, Git.
        Create a new pipeline project in Jenkins.
        Use the Jenkinsfile from this repository to configure the pipeline.

    Run the Pipeline:
        Trigger the pipeline to automate build, test, and deployment.

📊 Testing

Run the following command to execute tests locally:

npm test

🧹 Cleanup

To remove containers and clean up resources, run:

./scripts/clean.sh

📝 Contribution

Contributions are welcome! To contribute:

    Fork this repository.

    Create a new branch:

git checkout -b feature-branch

Commit your changes:

git commit -m "Add new feature"

Push to the branch:

    git push origin feature-branch

    Open a pull request.

📜 License

This project is licensed under the MIT License.
📬 Contact

Inspired by the need for reliable and efficient CI/CD pipelines. Special thanks to the open-source community for amazing tools like Jenkins and Docker.