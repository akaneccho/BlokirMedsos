/ip firewall filter
add action=drop chain=forward dst-address-list=Block_Youtube src-address=192.170.10.0/24 comment="Blokir Facebook Dengan Address List"
add action=drop chain=forward dst-address-list=Block_Youtube src-address=192.168.10.0/24 comment="WLAN"

add address=74.125.130.91 list=Block_Youtube
add address=74.125.130.190 list=Block_Youtube
add address=74.125.130.136 list=Block_Youtube
add address=74.125.130.93 list=Block_Youtube
add address=74.125.24.147 list=Block_Youtube
add address=74.125.24.99 list=Block_Youtube
add address=74.125.24.103 list=Block_Youtube
add address=74.125.24.104 list=Block_Youtube
add address=74.125.24.106 list=Block_Youtube
add address=74.125.24.105 list=Block_Youtube
add address=74.125.68.190 list=Block_Youtube
add address=74.125.68.93 list=Block_Youtube
add address=74.125.68.136 list=Block_Youtube
add address=74.125.68.91 list=Block_Youtube


### Tambahan Testing Aja
add address=64.233.170.93 list=Block_Youtube
add address=74.125.24.91 list=Block_Youtube
add address=64.233.170.136 list=Block_Youtube
add address=74.125.24.93 list=Block_Youtube
add address=142.251.175.190 list=Block_Youtube
add address=142.251.10.91 list=Block_Youtube
add address=142.251.175.93 list=Block_Youtube
add address=142.251.10.93 list=Block_Youtube
add address=74.125.24.136 list=Block_Youtube
add address=142.251.12.136 list=Block_Youtube
add address=74.125.24.190 list=Block_Youtube
add address=142.251.175.136 list=Block_Youtube
add address=64.233.170.190 list=Block_Youtube
add address=142.251.10.190 list=Block_Youtube
add address=142.251.175.91 list=Block_Youtube
add address=142.251.10.136 list=Block_Youtube
