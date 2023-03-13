[netdata]
name=Netdata
baseurl=https://repo.netdata.cloud/repos/stable/amazonlinux/$releasever/$basearch
repo_gpgcheck=1
gpgcheck=1
gpgkey=https://repo.netdata.cloud/netdatabot.gpg.key
enabled=1
sslverify=1
sslcacert=/etc/pki/tls/certs/ca-bundle.crt
priority=50

[netdata-repoconfig]
name=Netdata Repository Config
baseurl=https://repo.netdata.cloud/repos/repoconfig/amazonlinux/$releasever/$basearch
repo_gpgcheck=1
gpgcheck=1
gpgkey=https://repo.netdata.cloud/netdatabot.gpg.key
enabled=1
sslverify=1
sslcacert=/etc/pki/tls/certs/ca-bundle.crt
priority=50
