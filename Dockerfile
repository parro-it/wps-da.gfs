FROM cimafoundation/wps-da.run:v2.0.5
ADD namelists namelists
ENV WPS_INPUT GFS
CMD bash common-start.sh
