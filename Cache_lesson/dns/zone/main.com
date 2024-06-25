$ttl 86400
@       IN      SOA main.com. hostmaster.main.com.(
                    202 ; Serial
                    600 ; Refresh
                    3600 ; Retry
                    1209600  ; Expire
                    3600)    ; Negative Cache TTL

@       IN      ns  main.com.
@       IN      A   127.0.0.1
ns      IN      A   127.0.0.1