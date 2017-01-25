sudo visudo
sudo yum -y install kernel-headers kernel-devel zsh vim net-tools pciutils git lxc libvirt
rm /run/yum.pid 
sudo yum -y install kernel-headers kernel-devel zsh vim net-tools pciutils git lxc libvirt
man git
qqqq:q
yum grouplist hidden
yum groupinstall "X Window System" "Virtualization Host"
yum install epel-release
cat /etc/group
usermod -g wheel mamcafee
gpasswd -a qemu mamcafee
gpasswd -a mamcafee qemu
gpasswd -a mamcafee kvm
gpasswd -a mamcafee libvirt
gpasswd -a mamcafee libvirtsshd
gpasswd -a mamcafee sshd
group mamcafee
groups mamcafee
gpasswd -a input
gpasswd -a mamcafee input
gpasswd -a mamcafee ssh_keys
groupadd lp-admin
gpasswd -a mamcafee lp
gpasswd -a mamcafee lp-admin
cat /etc/group
cat /etc/host
vim /etc/hosts
ping gentoo
ping gentoo.mamcafee
ping gentoo.mamcafee.io
vim
vim /etc/ssh/sshd_config 
cp /etc/vimrc ~/.vimrc
cp /etc/vimrc /home/mamcafee/.vimrc
chown -R mamcafee:mamcafee /home/mamcafee/.vimrc
git --version
git config --global user.name "koreden"
git config --global user.email "mamcafee24@gmail.com"
git config --list
ls
mkdir -p /srv/gitrepo
cd /srv/gitrepo/
ls
git init
git clone https://github.com/koreden/Nagios.git
git clone https://github.com/koreden/gitprojects.git
ls
cd gitprojects/
ls
cd 
su mamcafee
yum localinstall /home/ovswitch/rpmbuild/RPMS/x86_64/openvswitch-2.5.0-1.x86_64.rpm 
systemctl start openvswitch
systemctl status openvswitch
ovs-vsctl show
sudo ls /etc/sysconfig/network-scripts/
ifconfig
sudo ls /etc/sysconfig/network-scripts/
cd /etc/sysconfig/network-scripts/
ls
vim ifcfg-enp2s0f1 
vim ifcfg-enp3s0f0
vim ifcfg-enp3s0f1
ls
cd network/
ls
ls -a
sudo find / -name default
cd ..
cd /var/lib/lxc/
ls
ls -a
cd /var/lib/libvirt/
ls lxc/
ls qemu/
yum install lxc-templates
ls
cd network/
ls
vim ovsbr0.xml
vim mgmt.xml
cd /etc/
cd libvirt/
ls
vim libvirt.conf 
ls
vim libvirtd.conf 
ls
vim lxc.conf 
ls
ls nwfilter/
ls qemu
ls qemu/networks/
mv /var/lib/libvirt/network/ovsbr0.xml /etc/libvirt/qemu/networks/
mv /var/lib/libvirt/network/mgmt.xml /etc/libvirt/qemu/networks/
cd /etc/libvirt/qemu/networks/
ls
sudo virsh net-list --all
virsh edit default
virsh net-destroy default
virsh net-edit default
ls
cp default.xml default.xml.orig
ls
virsh net-edit default
virsh net-define ovsbr0.xml
ls
virsh net-define ovsbr0.xml
vim ovsbr0.xml 
virsh net-define ovsbr0.xml
vim ovsbr0.xml 
virsh net-define ovsbr0.xml
ls
cat mgmt.xml 
ls
vim default.xml
virsh net-edit default
virsh net-start default
sudo yum install -y @basic-desktop
sudo cp /home/mamcafee/.Xauthority /root/
virt-
virt-manager 
sudo virt-manager &
sudo yum update
su mamcafee
exit
ls
ls filesystems/
ls images/
ls lxc/
sudo find / -name templates
ls /usr/share/lxc/
ls /usr/share/lxc/templates/
ls /usr/share/libvirt/
ls /usr/share/libvirt/schemas/
ls
ls qemu/
sudo vim isos.xml
ls
mv isos.xml isos
ls
sudo yum update
ifconfig
ifconfig enp3s0f0 0.0.0.0
ovs-vsctl add-br br0
ovs-vsctl show br
ovs-vsctl 
ovs-vsctl --help
ovs-vsctl list-br
ovs-vsctl show
ovs-vsctl add-port br0 enp3s0f1
ovs-vsctl show
ovs-vsctl add-br mgmt
ovs-vsctl show
virsh net-list --all
ls
cd network/
ls
ls qe
cd ..
ls qemu/
ls
ls filesystems/
ls qemu/
ls qemu/s
ls qemu/save/
sudo find / -name default
cd /etc
cd libvirt/
ls
ls qemu
ls qemu/networks/
cd qemu/networks/
ls
cd ..
cp -R /var/lib/libvirt/network/
cp -R networks/ /var/lib/libvirt/network/
ls /var/lib/libvirt/network/
ls /var/lib/libvirt/network/networks/
cd /var/lib/libvirt/
ls
cd network/
ls
mv networks/* /var/lib/libvirt/
ls networks/
ls
rm -r networks/
ls
cd ..
ls
mv default.xml* network/
mv mgmt.xml ovsbr0.xml network/
ls
ls network/
cd /etc/
cd lib
cd libvirt/
ls
ls storage/
vim lxc.conf 
cd /var/lib/libvirt/
ls
virsh net-list --all
ovs-vsctl show
virsh net-undefine default
virsh net-list --all
ls
ls network/
cd network/
vim ovsbr0.xml 
vrish net-define ovsbr0
ls
vrish net-define ovsbr0.xml
virsh net-define ovsbr0.xml
ls
vim mgmt.xml 
virsh net-define mgmt.xml
virsh net-edit mgmt
virsh net-edit mgmt.xml
virsh net-edit default
virsh net-start default
ls 
mkdir /var/lib/libvirt/lxc/centos7/etc/yum.repos.d/ -p
cat /etc/yum.repos.d/CentOS-Base.repo |sed s/'$releasever'/7/g > /var/lib/libvirt/lxc/centos7/yum.repos.d/CentOS-Base.repo
cat /etc/yum.repos.d/CentOS-Base.repo |sed s/'$releasever'/7/g > /var/lib/libvirt/lxc/centos7/etc/yum.repos.d/CentOS-Base.repo
yum groupinstall core --installroot=/var/lib/libvirt/lxc/centos7/ --nogpgcheck -y
ls
vim ovsbr0.xml 
ls
mv ovsbr0.xml virshnet
vim ovsbr0.xml
virsh net-list --all
virsh net-define ovsbr0.xml
virsh net-start ovsbr0
virsh net-autostart ovsbr0
virs net-autostart mgmt-vm
virsh net-autostart mgmt-vm
virsh net-list --all
cd /var/lib/libvirt/lxc/
cd centos7/
ls
cd ..
chroot /var/lib/libvirt/lxc/centos7/
ls
cd centos7/
ls
virt-manager 
ls
cd 
ls
cd 
ls
ls -a
pwd
cd /home/mamcafee/
ls
cd Downloads/
ls
ls /var/lib/lxc/
ls /var/lib/libvirt/
ls /var/lib/libvirt/qemu/
ls
mv CentOS-7-x86_64-Minimal-1511.iso /var/lib/libvirt/filesystems/
cd /var/lib/libvirt/
ls
cd filesystems/
ls
virt-manager &
ls
mv CentOS-7-x86_64-Minimal-1511.iso /var/lib/libvirt/images/
cd ..
ls
ls images/
virt-manager &
ls
iperf -s
sudo yum install iperf
iperf -s
man iperf
kvm -net nic,model=?
yum install kvm
qemu -cpu hsot
qemu -cpu host
qemu-system-x86_64 -cpu host
cat /proc/cpuinfo | grep flags | uniq
qemu -net nic,model=virtio,mac=... -net tap,ifname=
qemu -net nic,model=virtio,mac=... -net tap,ifname=...
chkconfig NetworkManager off
ls
ls network/
cd network/
ls
vim ovsbr0.xml 
virsh net-list --all
virsh net-destroy ovsbr0
virsh net-undefine ovsbr0
virsh edit ovsbr0
virsh edit ovsbr0.xml
man virsh
virsyh net-edit ovsbr0
virsh net-edit ovsbr0
virsh net-list --all
virsh net-define ovsbr0.xml
vim ovsbr0.xml 
virsh net-define ovsbr0.xml
virsh net-edit ovsbr0
virsh net-start ovsbr0
virsh net-autostart ovsbr0
virsh net-list
virsh net-list --all
virsh net-destroy default
virsh net-list --all
virsh edit centos7
virsh edit centos7-httpd
virsh edit centos7-http
virsh edit centos7-httpdvm
cd /etc/libvirt
ls
cd ne
cd qemu/networks/
ls
vim default.xml.orig 
ls
cp default.xml.orig default.xml
vim default.xml
virsh net-define default.xml
virsh net-start default.xml
virsh net-start default
virsh net-autostart default
virsh net-list --all
cd 
ls
cd /home/
ls
cd mamcafee/
ls
mv Windows\ Server\ 2012\ R2.iso /var/lib/libvirt/filesystems/
ipconfig
ifconfig
ovs-vsctl show
cat /etc/sysconfig/network-scripts/ifcfg-enp3s0f1
cd /etc/sysconfig/network-scripts/
ls
vim ifcfg-enp3s0f1
cp ifcfg-enp3s0f1 ifcfg-enp3s0f1.orig
vim ifcfg-enp3s0f1
ifconfig
ifconfig -a
echo 'HWADDR=00:26:55:30:7f:ae' >> ifcfg-enp3s0f1
cat ifcfg-enp3s0f1
vim ifcfg-ovsbr0
ifconfig
ifup ovsbr0
ifconfig
systemctl status libvirtd
systemctl status openvswitch
virsh net-edit default
virt-manager 7
virt-manager 
ov
ovs-vsctl show
virsh edit centos7-httpdvm
virsh edit centos7-httpd
cd /etc/libvirt/
ls
cd qemu/
ls
vim centos7-httpd.xml 
ovs-vsctl show
virsh net-list --all
firefox &
ifconfig
ovs-vsctl show
virsh edit default
virsh net-edit default
ifconfig
blkid
virsh net-edit default
virsh net-destroy default
virsh net-edit default
virsh net-undefine default
virsh net-edit default
ls
ls networks/
cd networks/
ls
vim ovsbr0.xml 
ls
vim mgmt
vim mgmt.xml 
cp default.xml.orig default.xml
vim default.xml
virsh net-define default.xml
virsh net-start default
virsh net-autostart default
virsh net-list --all
ovs-vsctl show
sudo yum install haveged ntp sysstat irqbalance acpid
systemctl network restart
systemctl restart network
passwd
/opt/hp/hpsmh/sbin/smhconfig 
/opt/hp/
cd /opt/hp/
ls
cd hpsmh/
ls
cd sbin/
ls
/opt/hp/hpsmh/sbin/hpsmhd 
/opt/hp/hpsmh/sbin/hpsmhd start
service hp-health start
chkconfig hp-health on
systemctl status hp-health
service snmpd start
systemctl status swnmpd
systemctl status snmpd
systemctl enable snmpd
chkconfig snmpd on
service hpsmhd start
systemctl status hpsmhd
systemctl start hpsmhd
systemctl status hpsmhd
sudo systemctl enable hpsmhd
chkconfig hpsmhd on
systemctl status hpsmhd
sudo yum install httpd httpd-tools
cd /etc/httpd/conf/httpd.conf
sudo vim /etc/httpd/conf/httpd.conf 
systemctl restart httpd
systemctl httpd status
systemctl start httpd
systemctl status httpd
systemctl restart httpd
systemctl status httpd
su mamcafee
ls
firefox &
echo $DISPLAY
cd /var/lib/libvirt/
ls
ls filesystems/
ls images/
ls lxc/
ls boot/
cd boot/
ls
vim centos7-minimal-vmscript
ls
chmod u+x centos7-minimal-vmscript 
ls
cd 
vim /etc/rc.d/init.d/samba4
chmod 755 /etc/rc.d/init.d/samba4
chmod +x /etc/rc.d/init.d/samba4
ln -s /etc/rc.d/init.d/samba4 /etc/rc3.d/S80samba4
chkconfig --add samba4
chkconfig samba4 on
service samba4 restart
systemctl status samba4
git config -l
cd /usr/local/samba/etc/
ls
cd /srv/gitrepo/
ls
cd gitprojects/
ls
cd ..
git clone https://github.com/koreden/samba.git
ls
cd samba/
ls
cp smb.conf /usr/local/samba/etc/
ls /usr/local/samba/etc/
vim /usr/local/samba/etc/smb.conf 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ls
cd /etc/sysconfig/network-scripts/

ovs-vsctl show
ovs-vsctl --help
ovs-vsctl del-br br0
ovs-vsctl show
ls
vim ifcfg-ovsbr0 
ifconfig
virsh net-list --all
cd /etc/libvirt/qemu/networks/
ls
vim default.xml
ls
virsh net-list --all
cd /var/lib/libvirt/
ls
cd network/
ls
sudo vim ovsbr0.xml 
virsh net-undefine default
virsh net-destroy default
virsh net-list --all
virsh net-define ovsbr0.xml
virsh net-start ovsbr0.xml
ls
vim ovsbr0.xml 
virsh net-start ovsbr0
virsh net-autostart ovsbr0
systemctl status libvirtd
systemctl status lx
systemctl status network
virsh net-list --all
virsh net-destroy default
virsh net-undefine default
virsh net-list all
virsh net-list --all
cd /var/lib/libvirt/images/
ls
rm centos7-httpd*
ls
qemu-img create -f qcow2 /var/lib/libvirt/images/centos7-httpdvm.qcow2 40G
virt-install --ram 2048 --accelerate --disk path=/var/lib/libvirt/images/centos7-httpdvm.qcow2 --name centos7-httpdvm --network network:ovsbr0 --vcpus 2 --cdrom /var/lib/libvirt/images/CentOS-7-x86_64-Minimal-1511.iso 
sudo yum groupinstall "KVM"
sudo yum install virt-install
sudo yum install "*virt*"
virt-install --ram 2048 --accelerate --disk path=/var/lib/libvirt/images/centos7-httpdvm.qcow2 --name centos7-httpdvm --network network:ovsbr0 --vcpus 2 --cpu host --cdrom /var/lib/libvirt/images/CentOS-7-x86_64-Minimal-1511.iso 
exit
python -V
easy_install pip
exit
