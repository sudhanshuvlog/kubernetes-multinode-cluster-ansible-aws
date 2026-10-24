[root@ip-172-31-12-244 kubernetes-multinode-cluster-ansible-aws]# history
    1  cd /
    2  yum install ansible -y
    3  yum install git -y
    4  git clone https://github.com/sudhanshuvlog/kubernetes-multinode-cluster-ansible-aws.git
    5  cd kubernetes-multinode-cluster-ansible-aws/
    6  ls
    7  vi instance_vars.yml 
    8  cd /
    9  cd kubernetes-multinode-cluster-ansible-aws/
   10  vi instance_vars.yml 
   11  vi create_instance.yml 
   12  vi aws_credential.yml 
   13  ansible-vault encrypt aws_credential.yml 
   14  cat aws_credential.yml 
   15  ls
   16  ansible --version
   17  cat ansible.cfg 
   18  vi key.pem
   19  chmod 400 key.pem 
   20  ls -l key.pem 
   21  cat inventory.j2
   22  ansible-playbook create_instance.yml 
   23  ansible-playbook create_instance.yml  --ask-vault-password
   24  ansible-playbook create_instance.yml  --ask-vault-password
   25  cat inventory.j2
   26  cat inventory
   27  free -m
   28  git fetch
   29  git status
   30  git pull
   31  ansible-playbook k8s_common.yaml 
   32  git pull
   33  ansible-playbook k8s_common.yaml 
   34  vi k8s_common.yaml 
   35  ansible-playbook k8s_common.yaml 
   36  vi k8s_common.yaml 
   37  ansible-playbook k8s_common.yaml 
   38  vi k8s_common.yaml 
   39  ansible-playbook k8s_common.yaml 
   40  cat inventory
   41  ssh ec2-user@172.31.0.70 -i key.pem
   42  vi k8s_common.yaml 
   43  vi k8s_common.yaml 
   44  ansible-playbook k8s_common.yaml 
   45  ansible-playbook k8s_master.yaml 
   46  cat join-command.sh 
   47  cat inventory
   48  ansible-playbook k8s_workers.yaml 
   49  ls
   50  ansible-galaxy role init gfg
   51  ls
   52  cd gfg
   53  ls
   54  cd vars
   55  ls
   56  cat main.yml 
   57  cd ..
   58  cd templates/
   59  ls
   60  cd ..
   61  cd tasks
   62  ls
   63  cat main.yml 
   64  cd ..
   65  cd meta/
   66  LS
   67  LS
   68  ls
   69  cat main.yml 
   70  cd ..
   71  ls
   72  cat README.md 
   73  ls
   74  cd ..
   75  ls
   76  cd /
   77  ansible-galaxy install nginxinc.nginx
   78  ls
   79  vi nginx.yaml
   80  ansible-playbook nginx.yaml 
   81  vi nginx.yaml
   82  ansible-playbook nginx.yaml 
   83  vi nginx.yaml
   84  ls
   85  ansible --version
   86  cp nginx.yaml kubernetes-multinode-cluster-ansible-aws/
   87  cd kubernetes-multinode-cluster-ansible-aws/
   88  ls
   89  ansible --version
   90  ansible-playbook nginx.yaml 
   91  ls
   92  vi facts.yaml
   93  ansible-playbook facts.yaml 
   94  vi facts.yaml
   95  ansible-playbook facts.yaml 
   96  vi facts.yaml
   97  ansible-playbook facts.yaml 
   98  history