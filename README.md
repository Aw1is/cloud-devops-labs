☁️ Cloud & DevOps Labs

<div align="center">

Cloud • Linux • Networking • Automation • Containers • Kubernetes

A hands-on engineering lab for building, troubleshooting, automating, and documenting modern infrastructure.

Build → Test → Break → Troubleshoot → Fix → Automate → Document

</div>

🚀 About This Repository

This repository is my practical engineering workspace for developing skills across cloud infrastructure, Linux, networking, automation, containers, and Kubernetes.

The focus is not simply on memorizing commands. Each lab is designed to strengthen the ability to:

build infrastructure,

understand how it works,

verify its behavior,

troubleshoot failures,

automate repetitive tasks,

and document the final solution clearly.

Engineering principle: if I can build it, break it, troubleshoot it, automate it, and explain it, then I understand it.

🧭 Engineering Roadmap

flowchart LR
    A[☁️ Cloud] --> B[🐧 Linux]
    B --> C[🌐 Networking]
    C --> D[⚙️ Automation]
    D --> E[🐳 Containers]
    E --> F[☸️ Kubernetes]
    F --> G[🚀 Cloud-Native Infrastructure]

The repository evolves from core infrastructure fundamentals toward increasingly automated and cloud-native environments.

🛠️ Technology Areas

<table>
<tr>
<td width="50%" valign="top">

☁️ Cloud & Infrastructure

Google Cloud Platform

Virtual machines

Infrastructure as a Service

Virtual networking

Cloud resource management

Remote infrastructure administration

🐧 Linux

Filesystem management

Users and permissions

Processes and services

CPU, memory, and storage

Package management

Networking

Bash scripting

Troubleshooting

🌐 Networking

TCP/IP

IPv4 addressing

Routing

DNS

SSH

Ports and services

Virtual networking

Cloud networking

</td>
<td width="50%" valign="top">

⚙️ Automation

Bash

Python

Ansible

Configuration management

Infrastructure validation

Reusable automation tooling

🐳 Containers

Docker

Dockerfiles

Images and containers

Container networking

Persistent storage

Docker Compose

☸️ Kubernetes

Pods

Deployments

Services

ConfigMaps and Secrets

Networking

Persistent storage

Scheduling

Application rollouts

</td>
</tr>
</table>

Some technologies above are part of the repository's learning and project roadmap and will be added progressively as the lab develops.

🖥️ Lab Architecture

flowchart TB
    W["💻 Windows Workstation<br/>Terminal • VS Code • Git"] 
    G["☁️ Google Cloud Platform"]
    V["🐧 Linux Compute VM<br/>2 vCPU • 8 GB RAM"]
    R["📦 GitHub Repository"]

    W -->|SSH| G
    G --> V
    V -->|Git over SSH| R

The cloud VM provides an isolated environment for infrastructure administration, networking, automation, container, and orchestration labs.

🧪 Engineering Workflow

Every lab follows a repeatable technical workflow:

flowchart LR
    A[🔨 Build] --> B[✅ Test]
    B --> C[💥 Break]
    C --> D[🔎 Troubleshoot]
    D --> E[🛠️ Fix]
    E --> F[⚙️ Automate]
    F --> G[📝 Document]

This keeps the repository focused on engineering capability, not just successful command execution.

🔍 Troubleshooting Method

<details>
<summary><b>Expand troubleshooting workflow</b></summary>

<br>

Observe
   ↓
Collect Evidence
   ↓
Define the Scope
   ↓
Form a Hypothesis
   ↓
Test the Hypothesis
   ↓
Apply the Fix
   ↓
Verify the Result
   ↓
Document the Findings

Typical evidence sources include:

system logs,

process state,

CPU and memory utilization,

filesystem usage,

network interfaces,

routing tables,

DNS resolution,

listening ports,

application logs,

container state,

and Kubernetes objects.

</details>

🤖 Automation Philosophy

Manual work is useful when learning how a system operates. Once the process is understood, repetitive tasks should progressively become automated.

Manual Task
    │
    ▼
Shell Command
    │
    ▼
Bash Script
    │
    ▼
Python Automation
    │
    ▼
Configuration Management
    │
    ▼
Repeatable Infrastructure

The objective is to make infrastructure work:

repeatable • testable • understandable • maintainable

📂 Repository Organization

The repository will evolve toward a technology-oriented structure as the lab grows.

cloud-devops-labs/
│
├── linux/
├── networking/
├── bash/
├── python/
├── ansible/
├── docker/
├── kubernetes/
├── cloud/
├── troubleshooting/
│
├── scripts/
├── docs/
│
├── README.md
└── LICENSE

Individual labs or projects may contain their own supporting structure:

project-or-lab/
│
├── README.md
├── scripts/
├── configs/
├── manifests/
├── diagrams/
├── examples/
└── troubleshooting-notes/

The repository structure will be refined as the work grows. Larger portfolio projects may be moved into dedicated repositories when they become substantial enough to stand on their own.

🏗️ Project Direction

The lab is designed to support practical projects such as:

cloud Linux server deployment,

Linux system automation,

infrastructure configuration with Ansible,

infrastructure compliance and validation,

Dockerized multi-service applications,

container networking environments,

Kubernetes application deployments,

Kubernetes networking and storage labs,

cloud-native infrastructure platforms,

and network/infrastructure automation tooling.

The emphasis is on producing work that can be demonstrated, explained, reproduced, and improved.

📖 Documentation Standard

<details>
<summary><b>Expand documentation checklist</b></summary>

<br>

Where appropriate, each meaningful lab or project should document:

Objective — what is being built or tested

Architecture — how the components connect

Prerequisites — tools and environment required

Configuration — important setup details

Implementation — commands, scripts, or manifests

Verification — how correct behavior is confirmed

Troubleshooting — failures encountered and how they were diagnosed

Security — relevant access, permissions, secrets, and exposure considerations

Lessons learned — technical observations worth retaining

</details>

🔐 Security Principles

Security is treated as part of infrastructure engineering rather than an afterthought.

🔑 SSH key authentication
🛡️ Least-privilege access
📁 Appropriate file permissions
🔒 Secret separation
🌐 Network exposure awareness
📦 Container isolation
🚫 No credentials in source control

Sensitive credentials, private SSH keys, tokens, passwords, and secrets must never be committed to this repository.

🎯 Engineering Goals

This repository is intended to strengthen the ability to work across the infrastructure lifecycle:

flowchart LR
    A[Design] --> B[Provision]
    B --> C[Configure]
    C --> D[Deploy]
    D --> E[Network]
    E --> F[Secure]
    F --> G[Troubleshoot]
    G --> H[Automate]
    H --> I[Improve]

The long-term goal is to develop practical capability across Cloud, DevOps, Platform Engineering, and Network Automation disciplines.

📌 Repository Status

<div align="center">

🚧 Active Engineering Lab

This repository is continuously developed through practical labs, scripts, configurations, troubleshooting exercises, and infrastructure projects.

<br>

☁️ → 🐧 → 🌐 → ⚙️ → 🐳 → ☸️ → 🚀

Build it. Understand it. Automate it.

</div>
