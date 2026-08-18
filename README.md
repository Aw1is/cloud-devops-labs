
# ☁️ Cloud & DevOps Labs

> Building practical cloud, Linux, networking, automation, container, and Kubernetes skills through hands-on labs and projects.

This repository documents my structured learning journey in **Cloud Computing and DevOps Engineering**.

The focus is practical: configure systems, understand how they work, troubleshoot problems, automate repetitive tasks, and document the results.

---

## 🎯 Objectives

This repository is designed to help me:

- Prepare for my **Fog and Cloud Computing** exam
- Strengthen Linux administration skills
- Improve networking and troubleshooting
- Build practical cloud engineering experience
- Develop confidence with Git and GitHub
- Learn Bash and Python automation
- Automate infrastructure with Ansible
- Work with Docker and container networking
- Learn Kubernetes deployment, networking, and storage
- Build portfolio-ready Cloud and DevOps projects

---

## 🧭 Learning Path

```text
        ☁️ CLOUD
           │
           ▼
        🐧 LINUX
           │
           ▼
        🌐 NETWORKING
           │
           ▼
        🔧 AUTOMATION
           │
           ▼
        🐳 DOCKER
           │
           ▼
        ☸️ KUBERNETES
           │
           ▼
     🚀 CLOUD-NATIVE
         PROJECTS
````

The learning approach throughout the repository is:

```text
Build → Break → Troubleshoot → Fix → Explain → Document
```

---

## 🖥️ Lab Environment

My primary practical lab currently runs on:

| Component        | Environment           |
| ---------------- | --------------------- |
| Cloud Platform   | Google Cloud Platform |
| Compute          | Compute Engine VM     |
| Operating System | Ubuntu Linux          |
| CPU              | 2 vCPU                |
| Memory           | 8 GB RAM              |
| Administration   | SSH                   |
| Version Control  | Git & GitHub          |

The cloud VM acts as my remote Linux lab for administration, networking, automation, containers, and future Kubernetes exercises.

---

## 🧰 Technology Stack

### 🐧 Linux

* Filesystem management
* Permissions
* Processes
* System resources
* Networking
* Bash scripting
* Troubleshooting

### 🌐 Networking

* IP addressing
* Routing
* DNS
* TCP/UDP
* SSH
* Cloud networking
* Container networking
* Kubernetes networking

### 🔧 Automation

* Bash
* Python
* Ansible
* Infrastructure automation

### ☁️ Cloud

* Virtual machines
* IaaS concepts
* Virtual networking
* Cloud infrastructure
* Remote administration

### 🐳 Containers

* Docker
* Dockerfiles
* Docker networking
* Docker storage
* Docker Compose

### ☸️ Kubernetes

* Pods
* Deployments
* Services
* Configuration
* Networking
* Storage
* Scheduling
* Rollouts

---

# 📚 Progress

## ✅ Day 01 — Linux, Cloud, SSH & Git Foundations

Day 1 established the foundation for the rest of the lab environment.

### Linux

* Navigated the Linux filesystem
* Created and managed files and directories
* Worked with Linux permissions
* Inspected CPU, memory, and disk resources
* Created an executable Bash script

### Networking

* Inspected network interfaces
* Examined the Linux routing table
* Identified the default gateway
* Tested IP connectivity
* Tested DNS resolution
* Inspected listening TCP/UDP ports
* Examined private and public IP addressing

### SSH

* Connected from Windows to a remote Linux VM
* Configured persistent SSH key authentication
* Worked with SSH host fingerprints
* Learned the role of `known_hosts`
* Configured separate SSH authentication for GitHub

### Git & GitHub

* Configured Git identity
* Initialized a local Git repository
* Created commits
* Connected the repository to GitHub
* Configured GitHub SSH authentication
* Used remote branches
* Fetched remote history
* Resolved a real Git merge conflict
* Synchronized local and remote repositories

### Bash Automation

Created a simple Linux system inventory script:

```text
day01-linux/system-info.sh
```

The script collects:

```text
┌─────────────────────────┐
│   SYSTEM INFORMATION    │
├─────────────────────────┤
│ Hostname                │
│ Operating System        │
│ Kernel                  │
│ CPU                     │
│ Memory                  │
│ Disk                    │
│ Network Interfaces      │
│ Routing Table           │
└─────────────────────────┘
```

---

## 📂 Repository Structure

```text
cloud-devops-labs/
│
├── README.md
├── LICENSE
│
└── day01-linux/
    ├── system-info.sh
    │
    └── practice/
        ├── file1.txt
        └── renamed.txt
```

The structure will expand as new labs are completed.

---

## 🏗️ Planned Projects

The learning path will progressively move from small labs to larger engineering projects.

```text
01 ── Cloud Linux Server
        │
02 ── Ansible Infrastructure Automation
        │
03 ── Docker Multi-Service Application
        │
04 ── Kubernetes Application Platform
        │
05 ── End-to-End Cloud-Native Platform
```

Larger portfolio projects may eventually be maintained in their own dedicated repositories.

---

## 💡 Engineering Focus

The objective is not simply to memorize commands.

For each technology, I want to understand:

* What problem it solves
* How it works
* How to configure it
* How to verify it
* How it can fail
* How to troubleshoot it
* How repetitive work can be automated
* How to document and explain the solution

---

## 🚀 Current Focus

```text
Linux  ────────► Fundamentals
Networking ────► Troubleshooting
Git ───────────► Version Control
Cloud ─────────► Infrastructure
Bash ──────────► Automation Basics
```

Docker, Ansible, Python automation, and Kubernetes will be introduced progressively as the labs continue.

---

## 📌 Repository Status

**🚧 Active Learning & Engineering Repository**

New labs, scripts, troubleshooting exercises, and projects will be added as the challenge progresses.

---

### ☁️ → 🐧 → 🌐 → 🔧 → 🐳 → ☸️ → 🚀

**Learning by building. Improving by troubleshooting.**

```

This version is stronger because it looks like an **engineering repository**, not just a study checklist. It also distinguishes between what you have **already completed** and what is **planned**, which is important if a recruiter or interviewer ever looks at it.

I particularly like keeping this final line:

> **Learning by building. Improving by troubleshooting.**

It summarizes the purpose of the repository without overselling your current level. 
```
