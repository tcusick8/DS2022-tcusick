aws ec2 run-instances --security-group-ids sg-0ca88c3ae87af2bb8 --image-id ami-0fff1b9a61dec8a5f --key-name tpg6hu-oct8-2024-ssh-ed25519 --count 1 --instance-type t2.micro --user-data file://lab5_aws_instance_script.sh

