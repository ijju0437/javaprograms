resource "aws_instance" "myFirstInstance" {
key_name: newkey
         region: us-east-1
         instance_type: t2.micro
         image: ami-0ab4d1e9cf9a1215a
         wait: yes
         group: default
         count: 1
         vpc_subnet_id: subnet-47d29266
         assign_public_ip: yes
}
