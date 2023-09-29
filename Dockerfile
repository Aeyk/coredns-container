FROM coredns/coredns:latest
COPY ./Corefile /etc/coredns/Corefile
COPY ./mksybr.com.zone /etc/coredns/mksybr.com.zone
ENTRYPOINT ["/coredns" "-conf" "/etc/coredns/Corefile"]
