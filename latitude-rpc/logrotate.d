/home/ubuntu/log/validator.log {
  su ubuntu ubuntu
  daily
  rotate 7
  missingok
  postrotate
    systemctl kill -s USR1 validator.service
  endscript
}
