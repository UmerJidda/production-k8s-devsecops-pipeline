# Kubernetes DevSecOps Platform

A production-style DevSecOps platform built on Kubernetes, integrating CI/CD, security, GitOps, runtime detection, and observability.

---

## Architecture Overview

* Kubernetes cluster (Minikube, extendable to EKS)
* Microservice deployed via GitOps
* Secure CI/CD pipeline with image scanning
* Runtime threat detection
* Full observability stack

---

## Tech Stack

* Kubernetes
* Docker
* GitHub Actions (CI/CD)
* ArgoCD (GitOps)
* Trivy (Image Security)
* Falco (Runtime Security)
* Prometheus (Metrics)
* Grafana (Visualization)

---

## Security Features

* RBAC (Role-Based Access Control)
* Network Policies (Zero Trust Networking)
* Container Image Scanning (Trivy)
* Runtime Threat Detection (Falco)

---

## CI/CD Pipeline

Build → Scan → Push → Deploy (via GitOps with ArgoCD)

* Automated Docker image build
* Vulnerability scanning (pipeline fails on CRITICAL issues)
* Secure deployment via GitOps

---

## Observability

* Cluster monitoring with Prometheus
* Visualization with Grafana dashboards
* Metrics for CPU, memory, and pod health

---

## Security Testing

* Simulated shell access inside container
* Real-time detection using Falco
* Sensitive file access (/etc/shadow) successfully flagged

---

## Key Learnings

* Built an end-to-end DevSecOps pipeline on Kubernetes
* Implemented Zero Trust networking using Network Policies
* Gained hands-on experience with runtime security and detection
* Integrated monitoring and observability tools

---

## Future Improvements

* Deploy on AWS EKS
* Add Ingress with TLS
* Integrate alerting (Slack / SIEM)
* Implement Horizontal Pod Autoscaling (HPA)
