$TTL    604800
@       IN      SOA     thiagofelizardo.com. root.thiagofelizardo.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.thiagofelizardo.com.
ns      IN      A       192.168.1.14
www     IN      A       192.168.1.15