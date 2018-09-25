# Using Phusion baseimage for a fat container where each Vault server has
# its own Consul client process and can support other integrations.
# This Vault configuration is designed for connection to
# a Consul server cluster for storage and High Availability coordination

FROM phusion/baseimage:0.11

CMD ["/sbin/my_init"]



RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*