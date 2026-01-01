# Patches

## REPO

NFQWS_PORTS_UDP:

``` sh
NFQWS_PORTS_UDP=5056,27002 
```

NFQWS_OPT:

``` sh
--new
--filter-udp=5056,27002 --dpi-desync=fake --dpi-desync-autottl=2 --dpi-desync-repeats=12 --dpi-desync-any-protocol=1 --dpi-desync-fake-unknown-udp=/opt/zapret/files/fake/quic_initial_www_google_com.bin  --dpi-desync-cutoff=n2
```
