# Terraform Helm Chart for Kubernetes-Desceduler

Uses https://github.com/kubernetes-sigs/descheduler helm chart as base for terraform install.


## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| helm | n/a |
| kubernetes | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| helm\_chart | helm chart to install | `string` | `"descheduler"` | no |
| helm\_chart\_version | helm chart version | `string` | `"0.19.0"` | no |
| helm\_release\_name | helm release name | `string` | `"descheduler"` | no |
| helm\_url | helm repo url for desceduler | `string` | `"https://kubernetes-sigs.github.io/descheduler"` | no |
| helm\_wait | wait for completion of install | `bool` | `true` | no |
| k8s\_namespace | Kubernetes namespace where to deploy | `string` | `"kube-system"` | no |

## Outputs

| Name | Description |
|------|-------------|
| namespace | n/a |

