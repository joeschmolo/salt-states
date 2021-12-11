# Uptime Robot iptables firewall rules: https://uptimerobot.com
# Please look at https://uptimerobot.com/help/locations/ and create a pull request with any updated IPs if necessary
fw-uptimerobot-001:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 69.162.124.224/28
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-002:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 63.143.42.240/28
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-003:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 216.245.221.80/28
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-004:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 208.115.199.16/28
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-005:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 216.144.250.150
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-006:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 46.137.190.132
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-007:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 122.248.234.23
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-008:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 167.99.209.234
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-009:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 178.62.52.237
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-010:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 54.79.28.129
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-011:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 54.94.142.218
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-012:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 104.131.107.63
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-013:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 54.67.10.127
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-014:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 54.64.67.106
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-015:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 159.203.30.41
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-016:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 46.101.250.135
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-017:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 18.221.56.27
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-018:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 52.60.129.180
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-019:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 159.89.8.111
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-020:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 146.185.143.14
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-021:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 139.59.173.249
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-022:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 165.227.83.148
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-023:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 128.199.195.156
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-024:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 138.197.150.151
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-025:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 34.233.66.117
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-026:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 52.70.84.165
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
fw-uptimerobot-027:
  iptables.insert:
    - position: 1
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - source: 54.225.82.45
    - proto: ALL
    - comment: 'Allow from Uptime Robot IPs'
    - save: True
