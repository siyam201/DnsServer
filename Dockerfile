FROM technitium/dns-server:latest
EXPOSE 5380 53
CMD ["/usr/local/bin/dns-server"]
