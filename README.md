# ansible-nginx

This Ansible playbook installs and configures a website using the nginx web server, sets up and manages backups of the website files and databases, and monitors the performance and health of the website and server. It also includes tasks to monitor the performance and health of the website and server, and sends alerts if any issues or problems are detected. These tasks use the shell and fail modules to run checks and send alerts, and the mail module to send email notifications.


Run the playbook using the command: ansible-playbook playbook-nginx.yml

You can also specify additional options, such as the path to the "hosts" inventory file and any additional connections info, then run it using the command: ansible-playbook -i hosts -u root -k -b playbook-nginx.yml
