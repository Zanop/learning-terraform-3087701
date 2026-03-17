output "environment_url" {
    value = module.qa.module.blog_alb.dns_name
}