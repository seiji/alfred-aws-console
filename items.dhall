let Item : Type = {
  title : Text,
  subtitle : Text,
  arg : Text
}

let makeItem : ({title : Text, subtitle : Text, url : Text }) -> Item = \(args: {title : Text, subtitle : Text, url : Text}) ->
  let item : Item =
  {
    title = args.title,
    subtitle = args.subtitle,
    arg = args.url
  }
  in item

let items : List Item =
  [
    makeItem { title = "Athena", subtitle = "", url = "https://console.aws.amazon.com/athena/home?force#"},
    makeItem { title = "Budgets", subtitle = "", url = "https://console.aws.amazon.com/billing/home?#/budgets"},
    makeItem { title = "Certificate Manager", subtitle = "", url = "https://console.aws.amazon.com/acm/home?#/"},
    makeItem { title = "CloudFront", subtitle = "", url = "https://console.aws.amazon.com/cloudfront/home?#"},
    makeItem { title = "CloudTrail Dashboard", subtitle = "", url = "https://console.aws.amazon.com/cloudtrail/home?#/dashboard"},
    makeItem { title = "CloudWatch Dashboards", subtitle = "", url = "https://console.aws.amazon.com/cloudwatch/home#dashboards:" },
    makeItem { title = "CloudWatch Events Rules", subtitle = "", url = "https://console.aws.amazon.com/cloudwatch/home?#rules:"},
    makeItem { title = "CloudWatch Logs", subtitle = "", url = "https://console.aws.amazon.com/cloudwatch/home#logs:"},
    makeItem { title = "CloudWatch Metrics", subtitle = "", url = "https://console.aws.amazon.com/cloudwatch/home?#metricsV2:"},
    makeItem { title = "CloudWatch", subtitle = "", url = "https://console.aws.amazon.com/cloudwatch/home" },
    makeItem { title = "Config", subtitle = "", url = "https://console.aws.amazon.com/config"},
    makeItem { title = "EC2 AutoScalingGroups", subtitle = "", url = "https://console.aws.amazon.com/ec2/autoscaling/home?#AutoScalingGroups:view=details"},
    makeItem { title = "EC2 Instances", subtitle = "EC2 Instances", url = "https://console.aws.amazon.com/ec2/#Instances"},
    makeItem { title = "EC2 LaunchConfugurations", subtitle = "", url = "https://console.aws.amazon.com/ec2/autoscaling/home?#LaunchConfigurations:"},
    makeItem { title = "EC2", subtitle = "EC2 Dashboard", url = "https://console.aws.amazon.com/ec2/" },
    makeItem { title = "ECR Repositories", subtitle = "", url = "https://console.aws.amazon.com/ecr/repositories"},
    makeItem { title = "ECS Clusters", subtitle = "", url =  "ecs/home?#/clusters"},
    makeItem { title = "ECS TaskDefinition", subtitle = "", url = "https://console.aws.amazon.com/ecs/home#/taskDefinitions"},
    makeItem { title = "EKS Clusters", subtitle = "", url = "https://console.aws.amazon.com/eks/home#/clusters"},
    makeItem { title = "ELB LoadBalancers", subtitle = "", url = "https://console.aws.amazon.com/ec2/v2/home?#LoadBalancers:sort=loadBalancerName"},
    makeItem { title = "ELB TargetGroups", subtitle = "", url = "https://console.aws.amazon.com/ec2/v2/home?#TargetGroups:sort=targetGroupName"},
    makeItem { title = "ElastiCache Dashboard", subtitle = "", url = "https://console.aws.amazon.com/elasticache/home?#"},
    makeItem { title = "Elasticsearch", subtitle = "", url = "https://console.aws.amazon.com/es/home"},
    makeItem { title = "IAM Roles", subtitle = "", url = "https://console.aws.amazon.com/iam/home?#/roles"},
    makeItem { title = "IAM", subtitle = "", url = "https://console.aws.amazon.com/iam/home?#/home"},
    makeItem { title = "Lambda Functions", subtitle = "", url = "https://console.aws.amazon.com/lambda/home?#/functions"},
    makeItem { title = "Lambda", subtitle = "", url = "https://console.aws.amazon.com/lambda/home#/discover"},
    makeItem { title = "RDS databases", subtitle = "", url = "https://console.aws.amazon.com/rds/home#databases:"},
    makeItem { title = "RDS", subtitle = "RDS Dashboard", url = "https://console.aws.amazon.com/rds/home"},
    makeItem { title = "Route53 Hosted zones", subtitle = "", url = "https://console.aws.amazon.com/route53/home#hosted-zones:"},
    makeItem { title = "Route53", subtitle = "" , url = "https://console.aws.amazon.com/route53/home#"},
    makeItem { title = "S3", subtitle = "", url = "https://console.aws.amazon.com/s3/home"},
    makeItem { title = "SecurityHub", subtitle = "", url = "https://console.aws.amazon.com/securityhub/home?#/summary"},
    makeItem { title = "SNS Dashboard", subtitle = "", url = "https://console.aws.amazon.com/sns/v3/home?#/dashboard"},
    makeItem { title = "SNS Topics", subtitle = "", url = "https://console.aws.amazon.com/sns/v3/home#/topics"},
    makeItem { title = "SSM Managed Instances", subtitle = "", url = "https://console.aws.amazon.com/systems-manager/managed-instances"},
    makeItem { title = "VPC Dashboard", subtitle = "", url = "https://console.aws.amazon.com/vpc/home?#"},
    makeItem { title = "VPC SecurityGroups", subtitle = "", url = "https://console.aws.amazon.com/vpc/home?#SecurityGroups:sort=tag:Name"},
    makeItem { title = "VPC", subtitle = "", url = "https://console.aws.amazon.com/vpc/home?#vpcs:sort=VpcId"},
    makeItem { title = "PersonalHealthDashboard", subtitle = "", url = "https://phd.aws.amazon.com/phd/home"}
  ]
  in items
