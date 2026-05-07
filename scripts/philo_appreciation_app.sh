
#!/bin/bash
dnf install -y httpd wget
cd /var/www/html
wget -O index.html https://raw.githubusercontent.com/ogboogidi/JENKINS-PIPELINE-SCRIPTS/main/philo_appreciation_app || echo "ok" > index.html
systemctl start httpd
systemctl enable httpd






