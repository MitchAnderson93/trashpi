Draft:

Enable venv:
source env/bin/activate
deactivate

use scripts/private for your own private use
see scripts/public for my open source examples

Instructions:

rename .env and replace with variables

ssh into your pi
enable VNC for debugging, use VNC to see the GUI
setup a ./python folder in the root of the pi

use this command to transfer this project:
bash'''
scp -r /path/to/local/project pi@<raspberry_pi_ip_address>:~/python
'''

or run transfer-project.sh (same thing), if your doing this, ensure you set your env variables