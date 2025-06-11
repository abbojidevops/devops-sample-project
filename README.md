# 🚀 DevOps Sample Project

A complete DevOps CI/CD pipeline showcasing industry best practices using **Jenkins**, **Docker**, **Kubernetes**, and **Terraform** — built for demo, portfolio, and interview purposes.

---

## 🛠️ Tech Stack

- 🔧 Jenkins – CI pipeline orchestration
- 🐳 Docker – Containerized Flask application
- ☸️ Kubernetes – Container orchestration (K8s deployment YAML)
- 🌩️ Terraform – Infrastructure provisioning (AWS S3 bucket)
- 🐍 Python – Minimal Flask app (app.py)

---

## 📦 Project Structure

```bash
├── Dockerfile               # Build config for containerizing app
├── Jenkinsfile              # Jenkins pipeline script
├── app.py                   # Flask demo application
├── k8s/
│   └── deployment.yaml      # K8s deployment manifest
├── main.tf                  # Terraform infra code for S3
├── README.md                # Project documentation
