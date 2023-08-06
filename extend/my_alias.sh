# Common DevOps Aliases
alias ll='ls -alF'  # List files in long format
alias ..='cd ..'   # Go up one directory
alias ...='cd ../..'  # Go up two directories
alias cls='clear'  # Clear the terminal screen
alias vi='vim'  # Use vim as default text editor
alias grep='grep --color=auto'  # Enable colored output for grep
alias dfh='df -h'  # Show disk space usage in human-readable format
alias freeh='free -h'  # Show memory usage in human-readable format
alias psg='ps aux | grep'  # Search for a process using ps and grep
alias ports='netstat -tuln'  # List all listening ports
alias topcpu='top -o %CPU'  # Show processes using the most CPU
alias topmem='top -o %MEM'  # Show processes using the most memory
alias ipinfo='curl ipinfo.io'  # Get public IP address information
alias serve='python -m SimpleHTTPServer'  # Start a simple HTTP server
alias getcert='openssl s_client -connect'  # Get SSL certificate details
alias gitlog='git log --oneline --decorate --graph'  # Show a pretty git log

# Docker Aliases
alias dc='docker-compose'  # Short alias for docker-compose
alias dps='docker ps'  # List running containers
alias dlogs='docker logs'  # View logs of a container
alias dexec='docker exec -it'  # Execute a command in a running container
alias drmi='docker rmi'  # Remove a Docker image
alias drm='docker rm'  # Remove a Docker container
alias dclean='docker system prune -af'  # Clean up unused resources

# Kubernetes Aliases (requires kubectl installed)
alias k='kubectl'  # Short alias for kubectl
alias kgp='kubectl get pods'  # List all pods
alias ksvc='kubectl get svc'  # List all services
alias kdep='kubectl get deployment'  # List all deployments
alias kdesc='kubectl describe'  # Describe a Kubernetes resource
alias klogs='kubectl logs'  # View logs of a pod
alias kex='kubectl exec -it'  # Execute a command in a pod
alias kapp='kubectl apply -f'  # Apply a YAML file to create resources
alias kdelf='kubectl delete -f'  # Delete resources defined in a YAML file
alias kportfwd='kubectl port-forward'  # Forward ports to a pod

# Terraform Aliases (requires Terraform installed)
alias tf='terraform'  # Short alias for terraform
alias tfi='terraform init'  # Initialize a Terraform configuration
alias tfa='terraform apply'  # Apply changes to infrastructure
alias tfd='terraform destroy'  # Destroy Terraform-managed infrastructure
alias tfs='terraform show'  # Show Terraform state
alias tffmt='terraform fmt'  # Format Terraform configuration files

# AWS Aliases (requires AWS CLI installed)
alias aws='aws --color on'  # Enable colored output for AWS CLI
alias s3ls='aws s3 ls'  # List objects in an S3 bucket
alias s3cp='aws s3 cp'  # Copy files to/from S3
alias ec2ls='aws ec2 describe-instances'  # List EC2 instances
alias ec2start='aws ec2 start-instances'  # Start EC2 instances
alias ec2stop='aws ec2 stop-instances'  # Stop EC2 instances

# SSH Aliases
alias sshkey='cat ~/.ssh/id_rsa.pub'  # Display SSH public key

# Networking Aliases
alias myip='curl -s https://api64.ipify.org?format=json | jq -r .ip'  # Get public IP address

# Git Aliases
alias gaa='git add .'  # Add all changes to the staging area
alias gcm='git commit -m'  # Commit changes with a message
alias gps='git push'  # Push changes to the remote repository
alias gpl='git pull'  # Pull changes from the remote repository
alias gst='git status'  # Show the current status of the repository

# Docker-Compose Aliases
alias dcu='docker-compose up -d'  # Start all services defined in docker-compose.yml
alias dcd='docker-compose down'  # Stop and remove all containers defined in docker-compose.yml

# Misc Aliases
alias weather='curl wttr.in'  # Get the
