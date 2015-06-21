APPBASE=/opt/dochack ; export APPBASE

. $APPBASE/scripts/container-init.sh

chmod -R 755 $APPBASE

LD_LIBRARY_PATH=/opt/dochack/httpd/lib:$LD_LIBRARY_PATH ; export LD_LIBRARY_PATH

/opt/dochack/httpd/bin/httpd -DNO_DETACH -DFOREGROUND

