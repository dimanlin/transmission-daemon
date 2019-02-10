#!/bin/sh

transmission-daemon --allowed 172.17.0.*,172.18.0.*,127.0.0.*,192.168.0.*,10.*.*.* \
                    --watch-dir /transmission/watch \
                    --incomplete-dir /transmission/incomplete \
                    --logfile /transmission/log/transmission.log \
                    --config-dir /transmission/config/ \
                    --download-dir /transmission/download/ \
                    --pid-file  /transmission/pids/transmission.pid \
                    --no-auth

tail -f /dev/null
