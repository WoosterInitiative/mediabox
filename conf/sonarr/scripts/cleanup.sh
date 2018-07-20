#!/bin/bash

if [ -d "$sonarr_moviefile_sourcefolder" ] && [ "$(basename $sonarr_moviefile_sourcefolder)" = "deluge_extracted" ] ; then
    /bin/rm -rf $sonarr_moviefile_sourcefolder
fi