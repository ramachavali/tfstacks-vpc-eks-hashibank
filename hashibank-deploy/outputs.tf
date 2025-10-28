output "alb" {
    value = "http://${resource.kubernetes_ingress_v1.hashibank.status[0].load_balancer[0].ingress[0].hostname}:8080"
}