<div align="center">

<img src="https://raw.githubusercontent.com/onedr0p/home-ops/main/docs/src/assets/logo.png" align="center" width="144px" height="144px"/>

### Kubernetes Homelab Repo

Homelab Kubernetes Cluster managed by FluxCD & deployed on Talos Linux
</div>

---

<div align="center">

[![k8s](https://img.shields.io/badge/Kubernetes-326CE5.svg?style=for-the-badge&logo=Kubernetes&logoColor=white)](https://k8s.io/)&nbsp;&nbsp;[![Talos](https://img.shields.io/badge/Talos-FF7300.svg?style=for-the-badge&logo=Talos&logoColor=white)](https://www.talos.dev/)&nbsp;&nbsp;[![Flux](https://img.shields.io/badge/Flux-5468FF.svg?style=for-the-badge&logo=Flux&logoColor=white)](https://fluxcd.io/)&nbsp;&nbsp;

<div align="center">

[![talos](https://img.shields.io/badge/talos-v1.7.5-brightgreen?style=for-the-badge&logo=linux&logoColor=white)](https://www.talos.dev/)&nbsp;&nbsp; [![kubernetes](https://img.shields.io/badge/kubernetes-v1.30.1-brightgreen?style=for-the-badge&logo=kubernetes&logoColor=white)](https://kubernetes.io/)

</div>

[![GitHub last commit](https://img.shields.io/github/last-commit/Waji-97/K8s-Homelab/main?style=flat-square&logo=git&color=F05133)](https://github.com/Waji-97/K8s-Homelab/commits/main)

</div>

 
## Welcome to my Homelab! 😊
The repository is a mono repository for my homelab Kubernetes cluster that implements GitOps practices using **FluxCD**. It also holds Talos configuration files (generated from [**Talhelper**](https://github.com/budimanjojo/talhelper)) for my kubernetes cluster with three control plane nodes & two worker nodes. I don't currently have an exact plan on what I will be running on my homelab, but ultimately I am aiming towards a small self-hosted service.


---
## Components ✅

|Logo|Name|Description|
|:----|:----|:--------|
|[<img width="32" src="https://raw.githubusercontent.com/cncf/artwork/master/projects/flux/icon/color/flux-icon-color.svg">](https://fluxcd.io/)|FluxCD|GitOps tool built to deploy applications to Kubernetes|
|[<img width="32" src="https://raw.github.com/cncf/artwork/master/projects/containerd/icon/color/containerd-icon-color.png">](https://containerd.io/)|Containerd|OCI - Container Runtime|
|[<img width="32" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-GgQtIeLgHjsD7DPY7Hs93vNI-dp9Vrvzqg&s">](https://talos.dev)|Talos|Base OS for Kubernetes nodes|
|[<img width="32" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrhd12x8Ow7ujAflqkqtXYCKV-crxE5b_Ubg&s">](https://cilium.io/)|Cilium|CNI - Kubernetes Network Plugin|
|[<img width="32" src="https://raw.githubusercontent.com/cncf/artwork/main/projects/helm/icon/color/helm-icon-color.png">](https://helm.sh)|Helm|The package manager for Kubernetes|
|[<img width="32" src="https://docs.nginx.com/nginx-ingress-controller/images/icons/NGINX-Ingress-Controller-product-icon.svg">](https://kubernetes.github.io/ingress-nginx/)|Ingress Nginx| Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer|
|[<img width="32" src="https://raw.githubusercontent.com/cncf/artwork/main/projects/kubernetes/icon/color/kubernetes-icon-color.svg">](https://kubernetes.io)|Kubernetes|Container Orchestration|
|[<img width="32" src="https://github.com/cncf/artwork/blob/aea0dcfe090b8f36d7ae1eb3d5fbe95cc77380d3/projects/prometheus/icon/color/prometheus-icon-color.png?raw=true">](https://prometheus.io)|Prometheus |Systems monitoring and alerting toolkit|
|[<img width="32" src="https://grafana.com/static/img/menu/grafana2.svg">](https://grafana.com)|Grafana | Visualize monitoring data via graphs and tables |
|[<img width="32" src="https://grafana.com/static/img/menu/loki.svg">](https://github.com/grafana/loki)| Loki | Horizontally-scalable, highly-available, multi-tenant log aggregation system |
|[<img width="32" src="https://thanos.io/icon-light.png">](https://thanos.io/)|Thanos | HA Prometheus setup with long term storage capabilities |
|[<img width="32" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTwLqLYQIJOcDVjey4Dy7q9K0FMioQUHyX5A&s">](https://github.com/adyanth/cloudflare-operator)|Cloudflare Operator| Create and manage Cloudflare Tunnels and DNS records as K8s objects |
|[<img width="32" src="https://longhorn.io/img/logos/longhorn-icon-black.png">](https://longhorn.io/)|Longhorn| Cloud native distributed block storage for Kubernetes |
|[<img width="32" src="https://avatars.githubusercontent.com/u/695951?s=48&v=4">](https://min.io/)|Minio| S3 compatible object store |
|[<img width="32" src="https://avatars.githubusercontent.com/u/34656521?s=48&v=4">](https://github.com/bitnami-labs/sealed-secrets)|Sealed-Secrets| Encrypting normal Secrets into a SealedSecret  |
|[<img width="32" src="https://pbs.twimg.com/profile_images/1514327091784962068/rpjUUS_C_400x400.png">](https://www.twingate.com/)|Twingate| VPN replacement to remote access homelab network  |
|[<img width="32" src="https://avatars.githubusercontent.com/u/18700703?s=200&v=4">](https://kubevirt.io/)|KubeVirt| Posses traditional VMs inside Kubernetes as Pods |
|[<img width="32" src="https://avatars.githubusercontent.com/u/18700703?s=200&v=4">](https://github.com/kubevirt/containerized-data-importer/)|CDI| a declarative way to build Virtual Machine Disks on PVCs |
|[<img width="32" src="https://avatars.githubusercontent.com/u/119124942?s=200&v=4">](hhttps://github.com/kubevirt-manager/kubevirt-manager/)|KubeVirt Manager| aSimple Angular Frontend Web UI Interface to operate Kubevirt |

---
## Hardware ⚡
| Device                      | Count | Disk Size |  Ram  | CPU        | Operating System | Purpose              |
|-----------------------------|-------|-----------|-------|------------|------------------|----------------------|
| Custom Made PC              | 1     | 1TB NVMe  | 64GB  | 24C/32T    |Talos             | Kubernetes Worker    |
| Mini PC 1                   | 1     | 64GB SSD  | 16GB  | 4C/4T      |Talos             | Kubernetes Master 1  |
| Mini PC 2                   | 1     | 64GB SSD  | 16GB  | 4C/4T      |Talos             | Kubernetes Master 2  |
| Mini PC 3                   | 1     | 64GB SSD  | 16GB  | 4C/4T      |Talos             | Kubernetes Master 3  |


---
## Directories 📚
This Git repository contains the following top level directories.
<!-- markdownlint-disable MD013 -->
```sh
📁 apps         # Applications deployed in Kubernetes defined in code for FluxCD (grouped by namespace)
📁 docs         # Documentation of deployed components
📁 hack         # Useful commands/scripts used (hacks?)
📁 talos        # Talhelper generated configuration files & encrypted secrets
```
---
## Upcoming 💡

- [x] Kubernetes Bootstraping using Talos - Talhelper
- [x] GitOps using CD tool - FluxCD
- [ ] Backup tool implementation - Velero (most likely)
- [ ] Cluster Policy Management - OPA or Kyverno
- [ ] Integrated dashboard for homelab - (not sure)
- [ ] Observability stack - Metrics, Logging & Tracing
- [ ] SSO implementation - Keycloak and some auth proxy
- [ ] Security tool implementation - Falco
- [ ] Automation - Repo & Component related - Renovate + more

---

## Thanks 🤝
Thanks to all the people who donate their time to the [Home Operations](https://discord.gg/home-operations) Discord community. 