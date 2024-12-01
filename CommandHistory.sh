[root@ip-172-31-43-25 kubernetes-multinode-cluster-ansible-aws]# history
    1  cd /
    2  free -m
    3  free -m -h
    4  cd /etc/yum.repos.d/
    5  ls
    6  cd /kubernetes-multinode-cluster-ansible-aws/
    7  ls
    8  ansible-playbook rhel_common.yaml 
    9  cat inventory
   10  vi key.pem
   11  chmod 400 key.pem 
   12  ansible-playbook rhel_common.yaml 
   13  cat inventory
   14  ansible-playbook rhel_master.yaml 
   15  cat join-command
   16  cat inventory
   17  yum install haproxy
   18  vi /etc/haproxy/haproxy.cfg 
   19  cp /etc/haproxy/haproxy.cfg .
   20  ls
   21  mv haproxy.cfg haproxy.j2
   22  vi haproxy.j2 
   23  vi create_instance.yml 
   24  ansible-playbook create_instance.yml 
   25  ansible-playbook create_instance.yml --ask-vault-password
   26  cat inventory
   27  vi /etc/haproxy/haproxy.cfg 
   28  vi haproxy.j2 
   29  netstat -tnlp
   30  vi httpd.yml
   31  vi index.html
   32  yum install httpd -y
   33  cp /etc/httpd/conf/httpd.conf .
   34  yum remove httpd
   35  ls
   36  vi httpd.conf 
   37  ansible-playbook httpd.yml 
   38  vi httpd.yml
   39  ansible-playbook httpd.yml 
   40  ansible all -m ping
   41  ansible all -m command -a "rpm -q httpd"
   42  ls
   43  ansible-galaxy init my-k8s-configure
   44  ls
   45  cd my-k8s-configure/
   46  ls
   47  cd tasks/
   48  ls
   49  vi main.yml 
   50  cd ..
   51  ls
   52  cp ../inventory.j2 templates/
   53  cp ../haproxy.j2 templates/
   54  cd templates/
   55  ls
   56  cd ..
   57  ls
   58  cp ../index.html files/
   59  cp ../httpd.conf files/
   60  cd vars/
   61  ls
   62  vi main.yml 
   63  cd ..
   64  ls
   65  cat README.md 
   66  ls
   67  cd meta/
   68  ls
   69  vi main.yml 
   70  cd ../..
   71  ansible-galaxy role install iam-surya369.ec2-create
   72  ls
   73  cd /root/.ansible/roles/iam-surya369.ec2-create
   74  ls
   75  cd tasks/
   76  ls
   77  vi main.yml 
   78  cd /
   79  ansible all -m setup
   80  cd kubernetes-multinode-cluster-ansible-aws/
   81  ansible all -m setup
   82  ansible k8s-master -m setup
   83  ansible-playbook httpd.
   84  ansible-playbook httpd.yml 
   85  ls
   86  vi create_instance.yml 
   87  history
