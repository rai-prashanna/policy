# policy

curl -X POST --data-binary @test1.json http://localhost:8181/v1/data/authz/redfish/v1/policy

authz.redfish.v1.policy

{
    "input":{
      "resource": ["AggregationService"],
      "method":"GET",
      "roles": ["CreateJob"]
    }
}



{
    "input":{
      "resource":["AggregationService"],
      "method":"GET",
      "id": 2,
      "roles":["CreateJob"]
    }
}



******************
{
  "input1": {
    "resources": [
      "Managers/my-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
      "Managers/my-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
      "Managers/my-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup"
    ],
    "methods": [
      "POST",
      "POST",
      "POST"
    ],
    "roles": [
      "DeleteJob",
      "OmcSecurityAdministrator",
      "OmcEquipmentAdministrator",
      "OmcEquipmentObserver",
      "OmcSystemAdministrator",
      "CreateJob",
      "OmcSystemObserver"
    ]
  }
}

*********************
{"input":
{
    "resource": "files/upload/updateservice/package",
    "method": "POST",
     "roles": [
      "DeleteJob",
      "OmcSecurityAdministrator",
      "OmcEquipmentAdministrator",
      "OmcEquipmentObserver",
      "OmcSystemAdministrator",
      "CreateJob",
      "OmcSystemObserver"
    ]
}
}
*******************************

{
  "input1": {
    "resources": [
      "Managers/my-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
      "Managers/my-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup",
      "Managers/my-pod/Oem/Ericsson_2/RemoteBackupService/Actions/Ericsson2RemoteBackupService.CreateAndTransferBackup"
    ],
    "methods": [
      "POST",
      "POST",
      "POST"
    ],
    "roles": [
      "DeleteJob",
      "OmcSecurityAdministrator",
      "OmcEquipmentAdministrator",
      "OmcEquipmentObserver",
      "OmcSystemAdministrator",
      "CreateJob",
      "OmcSystemObserver"
    ]
  }
}

**********************************


For Kubernetes cluster installation we will use kubespray. All installation activities will be performed on k8sm1 server.

Step-by-step guide
Preparation
	export LC_ALL="en_US.UTF-8"
	export LC_CTYPE="en_US.UTF-8"
	sudo dpkg-reconfigure locales
	sudo apt install python-pip -y
	git clone https://github.com/kubernetes-sigs/kubespray.git
	cd kubespray
	sudo pip install -r requirements.txt
Inventory File
	cp -rfp inventory/sample inventory/mycluster
	vi inventory/mycluster/hosts.ini
		## Configure 'ip' variable to bind kubernetes services on a
		## different ip than the default iface
		k8sm1 ansible_host=192.168.111.119
		k8sm2 ansible_host=192.168.111.120
		k8sm3 ansible_host=192.168.111.121
		k8sw1 ansible_host=192.168.111.122
		k8sw2 ansible_host=192.168.111.123
		k8sw3 ansible_host=192.168.111.124
 		[kube-master]
		k8sm1
		k8sm2
		k8sm3
 		[etcd]
		k8sm1
		k8sm2
		k8sm3
		[kube-node]
		k8sw1
		k8sw2
		k8sw3
		[k8s-cluster:children]
		kube-node
		kube-master
	vi inventory/mycluster/group_vars/all/all.yml
		http_proxy: "http://10.7.0.140:8081/"
		https_proxy: "http://10.7.0.140:8081/"
		download_validate_certs: True
 Run the playbook
	ansible-playbook -i inventory/mycluster/hosts.ini --become --become-user=root cluster.yml
 Post Playbook
Fix to run kubectl
		sudo cp /etc/kubernetes/admin.conf $HOME/ && sudo chown $(id -u):$(id -g) $HOME/admin.conf && export KUBECONFIG=$HOME/admin.conf
		vi .bashrc
			Add the following line to the end of the file
			export KUBECONFIG=$HOME/admin.conf
If "kubectl get nodes" only shows masters, no worker nodes
		ansible-playbook -i inventory/mycluster/hosts.ini --become --become-user=root cluster.yml scale.yml
Kubernetes Dashboard
Install Dashboard
		kubectl get namespace
		kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta5/aio/deploy/recommended.yaml
		kubectl get namespace
Set Dashboard Proxy
		kubectl describe service kubernetes-dashboard -n kubernetes-dashboard
		kubectl -n kubernetes-dashboard edit service kubernetes-dashboard
			change type from "ClusterIP" to "NodePort"
		Check proxy port
		kubectl -n kubernetes-dashboard get services kubernetes-dashboard
			NAME                   TYPE       CLUSTER-IP      EXTERNAL-IP   PORT(S)         AGE
			kubernetes-dashboard   NodePort   10.233.55.151   <none>        443:31941/TCP   91m
		sudo lsof -i tcp:31941
			COMMAND     PID USER   FD   TYPE   DEVICE SIZE/OFF NODE NAME
			kube-prox 30251 root   10u  IPv6 19387174      0t0  TCP *:31941 (LISTEN)
Create Service Account and Token
Create a new Service Account
			kubectl api-versions
			vi 1-service-account.yml
				apiVersion: v1
				kind: ServiceAccount
				metadata:
				  name: admin-user
				  namespace: kubernetes-dashboard
			kubectl apply -f 1-service-account.yml
			Fetch account information:
			kubectl -n kubernetes-dashboard get serviceaccounts admin-user -o yaml
Apply the Cluster Role Binding
			vi 2-cluster-role-binding.yml
				apiVersion: rbac.authorization.k8s.io/v1
				kind: ClusterRoleBinding
				metadata:
				  name: admin-user
				  namespace: kubernetes-dashboard
				roleRef:
				  apiGroup: rbac.authorization.k8s.io
				  kind: ClusterRole
				  name: cluster-admin
				subjects:
				- kind: ServiceAccount
				  name: admin-user
				  namespace: kubernetes-dashboard
			kubectl apply -f 2-cluster-role-binding.yml
Generate Login Token
			kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')
Access to login page
			Setup putty port forwarding to k8m1 port 31941
			https://127.0.0.1:7002/
How to find out the token
			kubectl -n kubernetes-dashboard get secret |grep admin
			kubectl -n kubernetes-dashboard describe secrets admin-user-token-hcqth
 PV Setup
The below procedure is for NFS storage from kms2

Create NFS Sharing on kms2
Mount Disk
			lsblk
			sudo mkfs.ext4 -j -L DataVolume /dev/vdc
			sudo blkid /dev/vdc
			/dev/vdc: LABEL="DataVolume" UUID="1a4cbc2e-ca0c-4ae2-aa7d-4fc80a245981" TYPE="ext4"
			sudo vi /etc/fstab
			/dev/disk/by-uuid/1a4cbc2e-ca0c-4ae2-aa7d-4fc80a245981 /data auto nosuid,nodev,nofail,x-gvfs-show,x-gvfs-name=data 0 0
			sudo mount -a
 Setup Sharing Server
			sudo apt install nfs-kernel-server
			Find all networks
			ip addr |grep inet |grep -v inet6 |awk '{print $2}'
			sudo vi /etc/exports
				/data 192.168.111.0/24(rw,no_root_squash,no_subtree_check)
				/data 172.17.0.0/16(rw,no_root_squash,no_subtree_check)
			sudo systemctl restart nfs-kernel-server
Setup Sharing client on all master & workers
			sudo apt install nfs-common -y
Verify NFS mount on kms1
			sudo mount k8sm2:/data /mnt
			touch /mnt/a
			rm /mnt/a
Volume Provisioning (NFS)
 Install nfs-client-provisioner
		helm install stable/nfs-client-provisioner --set nfs.server=192.168.111.120 --set nfs.path=/data



{
  "input": {
    "resource": [
      "Managers",
      "my-pod",
      "Oem",
      "Ericsson_2",
      "RemoteBackupService",
      "Actions",
      "Ericsson2RemoteBackupService.CreateAndTransferBackup"],
    "method": "POST",
    "id": "my-pod",
    "roles": [
      "DeleteJob",
      "OmcSecurityAdministrator",
      "OmcEquipmentAdministrator",
      "OmcEquipmentObserver",
      "OmcSystemAdministrator",
      "CreateJob",
      "OmcSystemObserver"
    ]
  }
}


****************
curl -X POST --data-binary @policy_1_input_1.json http://localhost:8181/v1/data/authz/orders/policy2 