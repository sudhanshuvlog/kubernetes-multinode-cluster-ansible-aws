[root@ip-172-31-6-254 kubernetes-multinode-cluster-ansible-aws]# history
    1  cd /
    2  yum install ansible -y
    3  mkdir ansible_gfg
    4  cd ansible_gfg/
    5  vi ec2_instance.yaml
    6  vi ec2_variables.yaml
    7  ansible-vault create aws_credentials.yaml
    8  cat aws_credentials.yaml 
    9  vi inventory.j2
   10  vi key.pem
   11  chmod 400 key.pem 
   12  ls -l
   13  ls
   14  ansible --version
   15  vi ansible.cfg
   16  ls
   17  ansible-playbook ec2_instance.yaml 
   18  ansible-playbook ec2_instance.yaml --ask-vault-password
   19  ls
   20  cat inventory.j2 
   21  ls
   22  vi ec2_instance.yaml 
   23  ansible-playbook ec2_instance.yaml --ask-vault-password
   24  cat inventory.j2 
   25  ls
   26  cat inventory
   27  vi inventory.j2 
   28  ansible-playbook ec2_instance.yaml --ask-vault-password
   29  cat inventory
   30  yum install git -y
   31  git clone https://github.com/sudhanshuvlog/kubernetes-multinode-cluster-ansible-aws.git
   32  cd kubernetes-multinode-cluster-ansible-aws/
   33  ls
   34  cp ../key.pem .
   35  cat key.pem 
   36  cp ../aws_credentials.yaml .
   37  cat aws_credentials.yaml 
   38  cd ..
   39  pwd
   40  ls
   41  cd kubernetes-multinode-cluster-ansible-aws/
   42  ls
   43  rm aws_credential.yml 
   44  mv aws_credentials.yaml aws_credential.yaml 
   45  cat aws_credential.yaml 
   46  vi instance_vars.yml 
   47  ansible-playbook create_instance.yml --ask-vault-pass
   48  ls
   49  mv aws_credential.yaml aws_credential.yml 
   50  ansible-playbook create_instance.yml --ask-vault-pass
   51  ls
   52  ansible-vault view aws_credential.yml 
   53  ansible-vault edit  aws_credential.yml 
   54  ansible-playbook create_instance.yml --ask-vault-pass
   55  cd ..
   56  ls
   57  pwd
   58  cd kubernetes-multinode-cluster-ansible-aws/
   59  ls
   60  cat inventory
   61  cat inventory.j2 
   62  ansible-playbook k8s_common.yaml 
   63  cat inventory
   64  ansible-playbook k8s_master.yaml 
   65  ls
   66  cat join-command.sh 
   67  cat inventory
   68  ansible-playbook k8s_workers.yaml 
   69  cat inventory
   70  vi create_instance.yml 
   71  vi instance_vars.yml 
   72  ansible-playbook create_instance.yml --ask-vault-pass
   73  cat inventory
   74  vi /etc/haproxy/haproxy.cfg 
   75  cp /etc/haproxy/haproxy.cfg .
   76  ls
   77  mv haproxy.cfg haproxy.j2
   78  vi haproxy.j2 
   79  vi create_instance.yml 
   80  vi instance_vars.yml 
   81  ansible-playbook create_instance.yml --ask-vault-pass
   82  cat inventory
   83  vi /etc/haproxy/haproxy.cfg 
   84  vi haproxy.j2 
   85  ansible-playbook create_instance.yml --ask-vault-pass
   86  vi /etc/haproxy/haproxy.cfg 
   87  vi index.html
   88  vi httpd-server-config.yaml
   89  vi httpd-server-config.yaml
   90  ansible-playbook httpd-server-config.yaml 
   91  vi /etc/haproxy/haproxy.cfg 
   92  vi instance_vars.yml 
   93  vi haproxy.j2 
   94  vi create_instance.yml 
   95  ansible-playbook create_instance.yml --ask-vault-pass
   96  vi /etc/haproxy/haproxy.cfg 
   97  ls
   98  ansible-galaxy init role webserver
   99  ansible-galaxy role init webserver
  100  ls
  101  cd webserver/
  102  ls
  103  cd templates/
  104  ls
  105  cd ..
  106  cd vars
  107  ls
  108  cat main.yml 
  109  cd ..
  110  cd tasks/
  111  ls
  112  cd ..
  113  cd ..
  114  ansible-galaxy role install nginxinc.nginx
  115  ls
  116  cd /root/.ansible/roles/nginxinc.nginx
  117  ls
  118  cd tasks/
  119  ls
  120  cd /
  121  cd ansible_gfg/
  122  cd kubernetes-multinode-cluster-ansible-aws/
  123  vi role.yaml
  124  ansible-playbook role.yaml 
  125  vi role.yaml
  126  ansible-playbook role.yaml 
  127  history
