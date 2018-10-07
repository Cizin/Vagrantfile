Debian 8 Vagrantfile with Dell OpenMange Server Administrator tools.

This Vagrant file will download and install OMSA from Dell repository.

## How to use :

Once Virtual Machines are up and running, you can use all OMSA commands like ```racadm```

You can find documentation on dell website here : [Dell documentation](https://www.dell.com/support/home/en/en/frbsdt1/product-support/product/dell-openmanage-server-administrator-8.5/manuals)

## Example :
Replace values with yours :
* $IPADDRESSIDRAC = IP address of idrac card
* $USERIDRAC = User to connect to idrac card
* $PWDIDRAC = User password

```bash
# Change hostname on remote host
$ racadm -r $IPADDRESSIDRAC -u $USERIDRAC -p $PWDIDRAC config -g ifcRacManagedNodeOs -o ifcRacMnOsHostname $NEWNAME

# Change DNS Idrac name
$ racadm -r $IPADDRESSIDRAC -u $USERIDRAC -p $PWDIDRAC set iDRAC.NIC.DNSRacName $NEWNAME

# Reset Idrac card
$ racadm -r $IPADDRESSIDRAC -u $USERIDRAC -p $PWDIDRAC racreset

# Get info
$ racadm -r $IPADDRESSIDRAC -u $USERIDRAC -p $PWDIDRAC getsysinfo
```
