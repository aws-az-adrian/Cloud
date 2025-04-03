  #!/bin/bash
  echo "Este es un mensaje" > ~/mensaje.txt
  yum update -y
  yum install -y httpd
  systemctl enable httpd
  systemctl start httpd