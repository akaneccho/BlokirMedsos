/ip firewall filter
add action=drop chain=forward dst-address-list=Dump_IP_Facebook src-address=192.170.10.0/24 comment="Blokir Facebook Dengan Address List"
add action=drop chain=forward dst-address-list=Dump_IP_Facebook src-address=192.168.10.0/24 comment="WLAN"

/ip firewall address-list
add address=146.88.59.0/24 list=Dump_IP_Facebook
add address=74.119.76.0/22 list=Dump_IP_Facebook
add address=45.64.40.0/22 list=Dump_IP_Facebook
add address=69.63.176.0/20 list=Dump_IP_Facebook
add address=31.13.64.0/18 list=Dump_IP_Facebook
add address=66.220.144.0/20 list=Dump_IP_Facebook
add address=69.171.224.0/19 list=Dump_IP_Facebook
add address=103.4.96.0/22 list=Dump_IP_Facebook
add address=173.252.64.0/19 list=Dump_IP_Facebook
add address=173.252.96.0/19 list=Dump_IP_Facebook
add address=179.60.192.0/22 list=Dump_IP_Facebook
add address=204.15.20.0/22 list=Dump_IP_Facebook
add address=31.13.24.0/21 list=Dump_IP_Facebook
add address=199.201.64.0/22 list=Dump_IP_Facebook
add address=185.60.216.0/22 list=Dump_IP_Facebook
add address=157.240.0.0/16 list=Dump_IP_Facebook
add address=129.205.94.0/23 list=Dump_IP_Facebook
