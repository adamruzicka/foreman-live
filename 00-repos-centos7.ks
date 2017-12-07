# repo --name=centos --mirrorlist=http://mirrorlist.centos.org/?release=7&arch=$basearch&repo=os
# repo --name=centos-updates --mirrorlist=http://mirrorlist.centos.org/?release=7&arch=$basearch&repo=updates
# repo --name=scl-ruby193-el7 --noverifyssl --baseurl=https://www.softwarecollections.org/repos/rhscl/ruby193/epel-7-x86_64
# repo --name=scl-v8314-el7 --noverifyssl --baseurl=https://www.softwarecollections.org/repos/rhscl/v8314/epel-7-x86_64
repo --name=epel7 --mirrorlist=http://mirrors.fedoraproject.org/metalink?repo=epel-7&arch=$basearch
# repo --name=base --baseurl=http://mirrorsnap.centos.org/20161027/centos/7/os/x86_64/
# repo --name=updates --baseurl=http://mirrorsnap.centos.org/20161027/centos/7/updates/x86_64/
repo --name=base --baseurl=http://mirror.fra10.de.leaseweb.net/centos/7.4.1708/os/x86_64/
repo --name=updates --baseurl=http://mirror.fra10.de.leaseweb.net/centos/7.4.1708/updates/x86_64/
repo --name=extras --baseurl=http://mirror.fra10.de.leaseweb.net/centos/7.4.1708/extras/x86_64/
repo --name=foreman-el7 --baseurl=http://yum.theforeman.org/releases/1.16/el7/$basearch/
repo --name=foreman-plugins-el7 --baseurl=http://yum.theforeman.org/plugins/1.16/el7/x86_64/
repo --name=puppet5 --baseurl=http://yum.puppetlabs.com/puppet5/el/7/$basearch
repo --name=centos-release-scl-rh --baseurl=http://mirror.centos.org/centos/7/sclo/$basearch/rh/
repo --name=centos-release-scl --baseurl=http://mirror.centos.org/centos/7/sclo/$basearch/sclo/
