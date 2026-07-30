# Helm Reference – Complete Helm Learning Repository

![Helm](https://img.shields.io/badge/Helm-v3-blue)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Ready-blue)
![DevOps](https://img.shields.io/badge/DevOps-Learning-success)
![Cloud Native](https://img.shields.io/badge/CNCF-CloudNative-blue)

---

## Overview

This repository contains my hands-on learning journey with Helm. Rather than storing isolated examples, it organizes practical charts and templates that cover Helm fundamentals, advanced templating, validation, subcharts, dependencies, and Kubernetes resource management.

The goal is to build production-ready Helm skills through practical implementation.

---

## Repository Structure

```
helm_reference/

├── backend-app/
│
├── nginx/
│
├── Template_Deep_Dive/
│
└── sub_chart/
      └── config-store/
```

---

# Topics Covered

## Helm Fundamentals

- Chart structure
- Chart.yaml
- values.yaml
- Templates
- Release lifecycle

---

## Template Deep Dive

- Variables
- Pipelines
- Include
- Define
- Required
- Fail
- With
- Range
- If / Else
- Default
- Quote
- TrimSuffix
- Root context ($)

---

## Kubernetes Resources

- Deployment
- Service
- ServiceAccount
- Ingress
- HTTPRoute
- HorizontalPodAutoscaler

---

## Advanced Helm

- Helper templates
- Validation
- NOTES.txt
- Template testing
- Conditional rendering
- Dependencies
- Subcharts

---

## PostgreSQL Dependency

This project demonstrates working with packaged Helm dependencies using PostgreSQL as a subchart.

---

## Skills Demonstrated

- Helm Chart Development
- Kubernetes Packaging
- Helm Template Functions
- Chart Dependencies
- Kubernetes Networking
- Resource Validation
- Production-ready Helm Practices

---

## Learning Outcomes

✔ Building reusable Helm charts

✔ Understanding Helm templating

✔ Managing chart dependencies

✔ Working with subcharts

✔ Packaging Kubernetes applications

✔ Deploying production workloads

---

## Future Improvements

- OCI Registry
- GitHub Actions
- ArgoCD
- FluxCD
- Helmfile
- Unit Tests
- Multi-environment deployment

---

## Author

Nandheeswaran M

Learning DevOps by building practical projects focused on Kubernetes, Helm, Docker, Linux, and Cloud Native technologies.
