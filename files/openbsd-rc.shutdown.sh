#!/bin/sh

# fetch and run shutdown scripts
(/usr/local/bin/curl -s -L "http://metadata.google.internal/computeMetadata/v1/instance/attributes/shutdown-script" -H "Metadata-Flavor: Google") | /bin/sh
