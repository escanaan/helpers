source <(kubectl completion bash)
alias k=kubectl
complete -o default -F __start_kubectl k
alias kbb='kubectl run busybox --image=busybox --rm -it --restart=Never --'
set -o vi
