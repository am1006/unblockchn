[General]
loglevel = notify
bypass-system = true
skip-proxy = 127.0.0.1, 192.168.0.0/16, 10.0.0.0/8, 172.16.0.0/12, 100.64.0.0/10, localhost, *.local
bypass-tun = 192.168.0.0/16, 10.0.0.0/8, 172.16.0.0/12
ipv6 = true

[Proxy]
ProxySS = ss, 1.2.3.4, 8000, encrypt-method=chacha20-ietf-poly1305, password=abcd1234

[Proxy Group]
PROXY = select, DIRECT, ProxySS

[Rule]
// Unblock CHN
{rules}
// FINAL
FINAL,DIRECT
