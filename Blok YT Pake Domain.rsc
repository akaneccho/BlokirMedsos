### Blok Pake TLS

/ip firewall filter
add action=drop chain=forward protocol=tcp tls-host="youtube.com" comment="Blokir Youtube Dengan TLS"
add action=drop chain=forward protocol=tcp tls-host="googlevideo.com"
add action=drop chain=forward protocol=tcp tls-host="*.youtube.*"
add action=drop chain=forward protocol=tcp tls-host="*.googlevideo.*"
add action=drop chain=forward protocol=tcp tls-host="ytimg.com"
add action=drop chain=forward protocol=tcp tls-host=".ytimg."
add action=drop chain=forward protocol=tcp tls-host="youtu.be"
add action=drop chain=forward protocol=tcp tls-host="youtubei.googleapis.com"


### Blok Lewat Content

/ip firewall filter
add action=drop chain=forward content="youtube.com" comment="Blokir Youtube Dengan Content"
add action=drop chain=forward content="googlevideo.com"
add action=drop chain=forward content=".youtube."
add action=drop chain=forward content=".googlevideo."
add action=drop chain=forward content="ytimg.com"
add action=drop chain=forward content=".ytimg."
add action=drop chain=forward content="youtu.be"
add action=drop chain=forward content="youtubei.googleapis.com"
