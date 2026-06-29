[![Docker CI Pipeline](https://github.com/Nakshatra-cloud/aws-protfolio-task1/actions/workflows/docker-ci.yml/badge.svg)](https://github.com/Nakshatra-cloud/aws-protfolio-task1/actions/workflows/docker-ci.yml)

# Static Portfolio Website Hosted on AWS

## Project Overview
This project involves deploying a responsive, single-page professional portfolio website on AWS using cloud storage and content delivery networks.

## Architecture Steps Taken
1. **Frontend Development**: Corrected and configured the static `index.html` and `styles.css` files locally.
2. **Source Control**: Initialized a local Git repository and published the code to a public GitHub repository.
3. **Cloud Storage (Pending)**: Creating an Amazon S3 bucket configured for static website hosting with public read permissions.
4. **Content Delivery (Next Step)**: Setting up an Amazon CloudFront distribution to serve the portfolio securely over HTTPS.
## CI/CD Automation (Task 3)

This project implements an automated Continuous Integration (CI) pipeline using **GitHub Actions** to automate the building and delivery of the application container. 

### Pipeline Workflow:
1. **Code Checkout:** Automatically retrieves the latest version of the repository on every code push[cite: 1].
2. **Docker Hub Authentication:** Securely logs into Docker Hub using encrypted repository secrets (`DOCKER_USERNAME` and `DOCKER_PASSWORD`)[cite: 1].
3. **Automated Image Build:** Builds a production-ready Docker container image using the project `Dockerfile`[cite: 1].
4. **Cloud Push:** Pushes the finalized image directly to the central registry, ensuring it is instantly ready for automated cloud deployment[cite: 1].

## CI/CD Automation (Task 3)

This project implements an automated Continuous Integration (CI) pipeline using **GitHub Actions** to automate the building and delivery of the application container. 

### Pipeline Workflow:
1. **Code Checkout:** Automatically retrieves the latest version of the repository on every code push[cite: 1].
2. **Docker Hub Authentication:** Securely logs into Docker Hub using encrypted repository secrets (`DOCKER_USERNAME` and `DOCKER_PASSWORD`)[cite: 1].
3. **Automated Image Build:** Builds a production-ready Docker container image using the project `Dockerfile`[cite: 1].
4. **Cloud Push:** Pushes the finalized image directly to the central registry, ensuring it is instantly ready for automated cloud deployment[cite: 1].

### 🌐 Public Artifacts:
* **Docker Hub Repository Link:** [https://hub.docker.com/r/nakshatra333/portfolio-website](https://hub.docker.com/r/nakshatra333/portfolio-website)