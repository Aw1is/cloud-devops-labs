<div align="center">

☁️ Cloud & DevOps Engineering Lab

Linux • Networking • Cloud • Automation • Containers • Kubernetes

A practical infrastructure lab for building systems, breaking assumptions, troubleshooting failures, and automating repeatable work.

            .--.
         .-(    ).
        (___.__)__)
            ☁
       CLOUD LAB SPACE

BUILD • VERIFY • BREAK • TRACE • FIX • AUTOMATE • DOCUMENT

</div>

🧩 What This Repository Is

This repository is my hands-on Cloud & DevOps engineering workspace.

It is built around practical infrastructure work rather than isolated tutorials. The goal is to develop the ability to understand a system end to end: how it is provisioned, how it communicates, how it fails, how it is repaired, and how repetitive work can be automated.

The standard for every lab: I should be able to build it, explain it, troubleshoot it, and reproduce it.

The repository brings together work across:

Linux administration and system troubleshooting

Cloud infrastructure and virtual networking

Git-based engineering workflows

Bash and Python automation

Infrastructure configuration with Ansible

Docker and container networking

Kubernetes deployment, networking, and storage

Infrastructure and network automation

🗺️ The Lab Map

Instead of treating every technology as a separate subject, this repository organizes them around the way infrastructure actually fits together.

                         ☁️  CLOUD
                    compute • network
                           │
             ┌─────────────┴─────────────┐
             │                           │
         🐧 SYSTEMS                  🌐 NETWORK
       Linux • Bash              IP • DNS • SSH
             │                           │
             └─────────────┬─────────────┘
                           │
                     ⚙️ AUTOMATION
                Python • Ansible • Git
                      ╱           ╲
                     ╱             ╲
             🐳 CONTAINERS      ☸️ ORCHESTRATION
                Docker              Kubernetes
                     ╲             ╱
                      ╲           ╱
                     🚀 PLATFORM WORK

The important part is not the number of tools. It is learning how the layers interact.

🧰 Engineering Toolbox

<table>
<tr>
<td width="33%" valign="top">

🐧 Systems Corner

Linux Ubuntu Bash

Where I work on:

files and permissions

processes and services

system resources

package management

shell scripting

host troubleshooting

</td>
<td width="33%" valign="top">

🌐 Network Bench

TCP/IP DNS SSH Routing

Where I work on:

addressing

reachability

routing decisions

name resolution

ports and sockets

remote administration

virtual/cloud networking

</td>
<td width="33%" valign="top">

☁️ Cloud Deck

Google Cloud Compute VPC

Where I work on:

virtual machines

cloud networking

remote infrastructure

IaaS concepts

resource lifecycle

secure access

</td>
</tr>

<tr>
<td width="33%" valign="top">

⚙️ Automation Desk

Bash Python Ansible

Where manual work becomes:

scripts

repeatable tasks

configuration automation

validation checks

reusable tooling

</td>
<td width="33%" valign="top">

🐳 Container Dock

Docker Compose

Where I explore:

images

containers

Dockerfiles

networking

volumes

multi-service applications

</td>
<td width="33%" valign="top">

☸️ Cluster Zone

Kubernetes

Where I build toward:

Pods

Deployments

Services

configuration

networking

storage

rollouts

scheduling

</td>
</tr>
</table>

Some areas are already in active use, while others are part of the repository's planned progression. The README describes the engineering scope without pretending every tool has already been mastered.

🖥️ Lab Environment

      ┌──────────────────────────────┐
      │      WINDOWS WORKSTATION     │
      │                              │
      │  PowerShell • Browser • Git  │
      └──────────────┬───────────────┘
                     │
                     │ SSH
                     ▼
          ☁️  GOOGLE CLOUD PLATFORM
                     │
                     ▼
      ┌──────────────────────────────┐
      │        LINUX LAB VM          │
      │                              │
      │      2 vCPU • 8 GB RAM       │
      │                              │
      │ Linux • Networking • Scripts │
      │ Containers • Automation      │
      └──────────────┬───────────────┘
                     │
                     │ Git over SSH
                     ▼
               ┌──────────┐
               │  GitHub  │
               └──────────┘

The cloud VM acts as a disposable engineering environment where infrastructure can be configured, tested, broken, repaired, and documented without depending on the local machine.

🔬 How I Work

             ┌─────────┐
             │  BUILD  │
             └────┬────┘
                  │
                  ▼
             ┌─────────┐
             │ VERIFY  │
             └────┬────┘
                  │
                  ▼
             ┌─────────┐
             │  BREAK  │
             └────┬────┘
                  │
                  ▼
        ┌──────────────────┐
        │ COLLECT EVIDENCE │
        └────────┬─────────┘
                 │
                 ▼
         ┌───────────────┐
         │ TROUBLESHOOT  │
         └───────┬───────┘
                 │
                 ▼
             ┌─────────┐
             │   FIX   │
             └────┬────┘
                  │
          ┌───────┴────────┐
          ▼                ▼
     ⚙️ AUTOMATE       📝 DOCUMENT

This keeps the work focused on understanding and reproducibility, not just getting a green check mark.

🔍 Troubleshooting Notebook

<details>
<summary><b>Open the troubleshooting method</b></summary>

<br>

When something fails, the process is:

01  Observe the symptom
        │
02  Define the scope
        │
03  Collect evidence
        │
04  Form a hypothesis
        │
05  Test one assumption
        │
06  Apply the fix
        │
07  Verify the result
        │
08  Record what changed

Typical evidence sources:

logs · processes · CPU · memory · disk · interfaces · routes · DNS · ports · application state · container state

</details>

🤖 From Command to Automation

Automation in this repository follows a simple rule:

Understand the manual process first. Automate it second.

         one command
              │
              ▼
        repeatable steps
              │
        ┌─────┴─────┐
        │           │
        ▼           ▼
     Bash         Python
        │           │
        └─────┬─────┘
              ▼
           Ansible
              │
              ▼
     repeatable infrastructure

The target is not automation for its own sake. The target is infrastructure that is:

repeatable · testable · understandable · maintainable

🧱 Repository Design

The repository will gradually move toward a technology-oriented structure rather than a daily study diary.

cloud-devops-labs/
│
├── linux/
│   ├── scripts/
│   └── troubleshooting/
│
├── networking/
│   ├── diagnostics/
│   └── labs/
│
├── automation/
│   ├── bash/
│   ├── python/
│   └── ansible/
│
├── containers/
│   ├── docker/
│   └── compose/
│
├── kubernetes/
│   ├── manifests/
│   ├── networking/
│   └── storage/
│
├── cloud/
├── docs/
│
├── README.md
└── LICENSE

Larger pieces of work can later graduate into their own repositories when they become substantial enough to stand as independent portfolio projects.

🏗️ Project Workshop

Rather than collecting disconnected exercises, the lab is designed to grow into practical builds.

<table>
<tr>
<td width="50%" valign="top">

☁️ Infrastructure Builds

Cloud Linux server deployment

Linux host hardening exercises

Network diagnostics toolkit

Infrastructure validation scripts

Automated server configuration

</td>
<td width="50%" valign="top">

🚀 Cloud-Native Builds

Dockerized multi-service applications

Container networking labs

Kubernetes application platforms

Kubernetes networking and storage

End-to-end cloud-native environments

</td>
</tr>
</table>

Each substantial project should be something I can run, explain, troubleshoot, reproduce, and improve.

📐 Documentation Standard

A useful lab should leave behind more than command history.

┌───────────────────────┐
│       OBJECTIVE       │  What am I solving?
├───────────────────────┤
│      ARCHITECTURE     │  How is it connected?
├───────────────────────┤
│    IMPLEMENTATION     │  How was it built?
├───────────────────────┤
│      VERIFICATION     │  How do I know it works?
├───────────────────────┤
│    TROUBLESHOOTING    │  What failed and why?
├───────────────────────┤
│       SECURITY        │  What must be protected?
├───────────────────────┤
│    LESSONS LEARNED    │  What will I retain?
└───────────────────────┘

This makes the repository useful both as a technical reference and as evidence of practical engineering work.

🔐 Security Corner

          🔐
       .--------.
       | KEYS   |   Never commit private keys
       | TOKENS |   Keep credentials out of Git
       | ACCESS |   Prefer least privilege
       '--------'
          │
          ├── SSH key authentication
          ├── appropriate file permissions
          ├── secret separation
          ├── network exposure awareness
          └── configuration hygiene

Private keys, passwords, API tokens, credentials, and secrets do not belong in this repository.

🧠 What Success Looks Like

For every important technology or project, I want to be able to answer:

        ┌──────────────────────────┐
        │ What problem does it solve?
        └────────────┬─────────────┘
                     ▼
        ┌──────────────────────────┐
        │ How does it actually work?
        └────────────┬─────────────┘
                     ▼
        ┌──────────────────────────┐
        │ How do I verify its state?
        └────────────┬─────────────┘
                     ▼
        ┌──────────────────────────┐
        │ How does it fail?
        └────────────┬─────────────┘
                     ▼
        ┌──────────────────────────┐
        │ How do I troubleshoot it?
        └────────────┬─────────────┘
                     ▼
        ┌──────────────────────────┐
        │ What should be automated?
        └──────────────────────────┘

That is the difference between knowing a command and understanding an engineering system.

<div align="center">

🚧 Active Engineering Lab

This repository will continue evolving through practical infrastructure labs, automation scripts, troubleshooting exercises, and portfolio projects.

        ☁️
       /   \
     🐧     🌐
       \   /
        ⚙️
       /  \
     🐳   ☸️
       \  /
        🚀

Build it. Trace it. Fix it. Automate it.

</div>
