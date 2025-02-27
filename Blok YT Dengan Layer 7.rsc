/ip firewall layer7-protocol 
add name=Blok Youtube regexp="^.+(youtube.com|www.youtube.com|m.youtube.com|ytimg.com|s.ytmig.com|ytimg.l.google.com|youtube.l.
google.com|i.google.com|googlevideo.com|youtu.be).*$"

/ip firewall filter
add action=drop chain=forward layer7-protocol=Blok Youtube comment="Blokir Facebook Dengan Layer 7"
