Debian 9 Vagrantfile with weave net [https://www.weave.works/](https://www.weave.works/).

## How to use :

After provisionning, you have two nodes :
* node1 with ip address : 192.168.56.21
* node2 with ip address : 192.168.56.22

###### On node1:

```bash
#Start weave net with :
$ weave launch
```
###### On node2:
```bash
#launch weave with ip address of node1
$ weave launch 192.168.56.22
```

```bash
#You can view the status of the host with
$ weave status
