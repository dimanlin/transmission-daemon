#!/bin/sh

transmission-daemon --allowed 172.17.0.*,127.0.0.*,192.168.1.* \
                    --watch-dir /transmission/watch \
                    --incomplete-dir /transmission/incomplete \
                    --logfile /transmission/log/transmission.log \
                    --config-dir /transmission/config/ \
                    --download-dir /transmission/download/ \
                    --pid-file  /transmission/pids/transmission.pid \
                    --no-auth
