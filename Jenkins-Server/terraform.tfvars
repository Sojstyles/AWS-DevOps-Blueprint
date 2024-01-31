bucket_name = "mydevopsbackup"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "sh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC/uKATrfJhC4jaTS1ZXP4y4FaHYsdn8FuxM8R1zUq32Z63n2kAKuZPYMlzHnXmg1eTRHjpovvgerKPsY1HNeC+IICeMD6x3eQzagAAYba8Dni35eCWwH6CdejDoyRsGruD7k37k1sLpFeeR4IwsXQrSiYtDL7fN/47dMnn3qD/x7eRHbEEeXnzFxbWfeVJNkar5jjBnTCd8CA4PzfiB7Ix87Bjxh1DhTVZIuDfB+AbaK+iqBiK7YkRUvtyTShggNu9cBpM3l7IsH60h2cLJkDdZL7A+l1OdbTW9J9wsgUR6tavFbZDGLjwo333zyBF4ESb7LhB+BvXyt7p+D4M20fRMtWu5MmSzZmBgvAQeHEKZKK82lXo6GKcf3RhUSx7qM6odHmTT2AaO/rI/9LDjPTaPabEYXd4HICihlmPP5MAE5FDL/vZcW1u1trZYpN9veJJ4DWAqdAp/qV5+uGfOpQidDwlVPaFGGaR+YwT7KipxIYiaRihDdhaohtBVztR7Zs= techstellar@TechStellar"
ec2_ami_id = "ami-0c7217cdde317cfec"
