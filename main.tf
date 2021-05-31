resource "kubernetes_namespace" "descheduler" {
  count = var.k8s_namespace != "kube-system" ? 1 : 0
  metadata {
    name = var.k8s_namespace
  }
}


resource "helm_release" "descheduler" {
  chart      = var.helm_chart
  repository = var.helm_url
  name       = var.helm_release_name
  wait       = var.helm_wait
  version    = var.helm_chart_version
}
