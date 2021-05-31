variable "k8s_namespace" {
  default     = "kube-system"
  description = "Kubernetes namespace where to deploy"
  type        = string
}

variable "helm_url" {
  default     = "https://kubernetes-sigs.github.io/descheduler"
  description = "helm repo url for desceduler"
  type        = string
}

variable "helm_chart" {
  default     = "descheduler"
  description = "helm chart to install"
  type        = string
}

variable "helm_wait" {
  default     = true
  description = "wait for completion of install"
  type        = bool
}

variable "helm_release_name" {
  default     = "descheduler"
  description = "helm release name"
  type        = string
}

variable "helm_chart_version" {
  default     = "0.19.0"
  description = "helm chart version"
  type        = string
}
