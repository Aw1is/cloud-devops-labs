<div align="center">

# ☁️ Cloud & DevOps Engineering Lab

### Linux · Networking · Cloud · Automation · Containers · Kubernetes

![Status](https://img.shields.io/badge/status-active-brightgreen?style=flat-square)
![Focus](https://img.shields.io/badge/focus-infrastructure-blue?style=flat-square)
![Style](https://img.shields.io/badge/approach-build_%E2%86%92_break_%E2%86%92_fix-orange?style=flat-square)

A hands-on infrastructure lab for **building systems, breaking assumptions,
troubleshooting failures, and automating repeatable work.**

</div>

---

## 🧩 What This Is

A practical engineering workspace — not a folder of tutorials. The goal is to
understand systems **end to end**: how they're provisioned, how they talk to
each other, how they fail, how they're repaired, and how the repetitive parts
get automated.

> **The standard for every lab:** I can build it, explain it, break it,
> troubleshoot it, and reproduce it.

**Covers:** Linux administration · cloud infrastructure & virtual networking ·
Git workflows · Bash/Python automation · Ansible configuration management ·
Docker & container networking · Kubernetes deployment, networking & storage.

---

## 🗺️ How It Fits Together

```
                        ☁️  CLOUD
                   compute · network
                          │
            ┌─────────────┴─────────────┐
        🐧 SYSTEMS                  🌐 NETWORK
      Linux · Bash                IP · DNS · SSH
            └─────────────┬─────────────┘
                          │
                    ⚙️ AUTOMATION
               Python · Ansible · Git
                    ╱             ╲
          🐳 CONTAINERS       ☸️ ORCHESTRATION
              Docker              Kubernetes
                    ╲             ╱
                    🚀 PLATFORM WORK
```

It's not about the number of tools — it's about learning how the layers interact.

---

## 🧰 Engineering Toolbox

| 🐧 **Systems** | 🌐 **Network** | ☁️ **Cloud** |
|---|---|---|
| Linux · Ubuntu · Bash | TCP/IP · DNS · SSH · Routing | GCP · Compute · VPC |
| Files & permissions, processes, services, resources, scripting, host troubleshooting | Addressing, reachability, routing, name resolution, ports/sockets, remote admin | VMs, cloud networking, remote infra, IaaS concepts, resource lifecycle, secure access |

| ⚙️ **Automation** | 🐳 **Containers** | ☸️ **Kubernetes** |
|---|---|---|
| Bash · Python · Ansible | Docker · Compose | Manifests · Networking · Storage |
| Scripts, repeatable tasks, config automation, validation, reusable tooling | Images, containers, Dockerfiles, networking, volumes, multi-service apps | Pods, Deployments, Services, config, networking, storage, rollouts, scheduling |

*Some areas are already in active use — others are next on the roadmap.*

---

## 🖥️ Lab Environment

```
 WINDOWS WORKSTATION            ☁️ GOOGLE CLOUD PLATFORM
 PowerShell · Browser · Git ──SSH──▶  LINUX LAB VM
                                       2 vCPU · 8 GB RAM
                                       Linux · Network · Scripts
                                       Containers · Automation
                                             │  Git (SSH)
                                             ▼
                                          GitHub
```

The cloud VM is a disposable environment — infrastructure gets configured,
tested, broken, repaired, and documented without touching the local machine.

---

## 🔬 Workflow

```
BUILD → VERIFY → BREAK → COLLECT EVIDENCE → TROUBLESHOOT → FIX → AUTOMATE / DOCUMENT
```

Focused on **understanding and reproducibility** — not just a green checkmark.

<details>
<summary><b>🔍 Troubleshooting method</b></summary>
<br>

1. Observe the symptom
2. Define the scope
3. Collect evidence
4. Form a hypothesis
5. Test one assumption
6. Apply the fix
7. Verify the result
8. Record what changed

**Evidence sources:** logs · processes · CPU/memory/disk · interfaces · routes · DNS · ports · app state · container state

</details>

<details>
<summary><b>🤖 Manual work → automation</b></summary>
<br>

```
one command → repeatable steps → Bash / Python → Ansible → repeatable infrastructure
```

Rule: **understand the manual process first, automate it second.**
Target qualities: repeatable · testable · understandable · maintainable

</details>

---

## 🧱 Repository Structure

```
cloud-devops-labs/
├── linux/          scripts, troubleshooting
├── networking/      diagnostics, labs
├── automation/       bash, python, ansible
├── containers/         docker, compose
├── kubernetes/           manifests, networking, storage
├── cloud/
├── docs/
└── README.md
```

Substantial projects graduate into their own standalone repos once mature.

---

## 🏗️ Project Workshop

<table>
<tr>
<td width="50%" valign="top">

**☁️ Infrastructure Builds**
- Cloud Linux server deployment
- Host hardening exercises
- Network diagnostics toolkit
- Infrastructure validation scripts
- Automated server configuration

</td>
<td width="50%" valign="top">

**🚀 Cloud-Native Builds**
- Dockerized multi-service apps
- Container networking labs
- Kubernetes application platforms
- Kubernetes networking & storage
- End-to-end cloud-native environments

</td>
</tr>
</table>

Every project should be something I can **run, explain, troubleshoot, reproduce, and improve.**

---

## 📐 Documentation Standard

| Section | Question it Answers |
|---|---|
| **Objective** | What am I solving? |
| **Architecture** | How is it connected? |
| **Implementation** | How was it built? |
| **Verification** | How do I know it works? |
| **Troubleshooting** | What failed and why? |
| **Security** | What must be protected? |
| **Lessons Learned** | What will I retain? |

---

## 🔐 Security Practices

🔑 SSH key authentication · appropriate file permissions · secret separation ·
network exposure awareness · configuration hygiene

> Private keys, passwords, API tokens, and credentials **never** go in this repository.

---

## 🧠 What Success Looks Like

For every technology or project, I should be able to answer:

**What problem does it solve? → How does it work? → How do I verify its state?
→ How does it fail? → How do I troubleshoot it? → What should be automated?**

That's the difference between knowing a command and understanding a system.

---

<div align="center">

### 🚧 Active Engineering Lab

*Continuously evolving through practical infrastructure labs, automation, and portfolio projects.*

**Build it → Trace it → Fix it → Automate it**

</div>
