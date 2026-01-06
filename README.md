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

## Minecraft

**Currently breaks minecraft servers even more, disabled**

NFQWS_PORTS_UDP:

``` sh
NFQWS_PORTS_TCP=80,443,25565
```

NFQWS_OPT:

``` sh
--new
--filter-tcp=25565 --ipset-exclude="/opt/zapret/hostlists/ipset-exclude.txt" --dpi-desync-any-protocol=1 --dpi-desync-cutoff=n5 --dpi-desync=multisplit --dpi-desync-split-seqovl=582 --dpi-desync-split-pos=1 --dpi-desync-split-seqovl-pattern="/opt/zapret/files/fake/tls_clienthello_4pda_to.bin"
```

## Resources

- minecraft:
  https://hypixel.net/threads/%D0%A4%D0%B8%D0%BA%D1%81-%D0%BF%D0%BE%D0%B4%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%D0%B8%D1%8F-%D0%BA-hypixel-%D0%B2-%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B8-2026-%D0%91%D0%B5%D0%B7-warp-windows-linux.6015227/
