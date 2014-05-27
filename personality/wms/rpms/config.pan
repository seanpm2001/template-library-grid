unique template personality/wms/rpms/config;

prefix '/software/packages';

'{emi-wms}' ?= nlist();

# EMI
#'/software/packages'=pkg_repl('argus-gsi-pep-callout','1.3.1-1.el6','x86_64');
#'/software/packages'=pkg_repl('argus-pep-api-c','2.2.0-1.el6','x86_64');
#'/software/packages'=pkg_repl('bdii','5.2.22-1.el6','noarch');
#'/software/packages'=pkg_repl('canl-c','2.1.2-1.el6','x86_64');
#'/software/packages'=pkg_repl('condor-emi','7.8.7-7','x86_64');
#'/software/packages'=pkg_repl('emi-lb','1.0.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('emi-version','3.5.0-5.sl6','x86_64');
#'/software/packages'=pkg_repl('emi-wms','3.5.0-5.sl6','noarch');
#'/software/packages'=pkg_repl('glue-schema','2.0.10-1.el6','noarch');
#'/software/packages'=pkg_repl('gridsite','2.1.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('gridsite-libs','2.1.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('kill-stale-ftp','1.0.1-1.sl6','noarch');
#'/software/packages'=pkg_repl('lcg-expiregridmapdir','3.0.1-1','noarch');
#'/software/packages'=pkg_repl('voms','2.0.10-1.el6','x86_64');

# GLITE - EMI
#'/software/packages'=pkg_repl('glite-ce-cream-client-api-c','1.15.3-3.el6','x86_64');
#'/software/packages'=pkg_repl('glite-info-provider-service','1.13.1-1.el6','noarch');
#'/software/packages'=pkg_repl('glite-initscript-globus-gridftp','1.0.4-1.sl6','noarch');
#'/software/packages'=pkg_repl('glite-jdl-api-cpp','3.4.2-2.el6','x86_64');
#'/software/packages'=pkg_repl('glite-jobid-api-c','2.2.10-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-client','6.0.7-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-client-progs','6.0.7-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-common','9.0.7-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-doc','1.4.14-1.el6','noarch');
#'/software/packages'=pkg_repl('glite-lb-harvester','1.3.12-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-logger','2.4.20-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-logger-msg','1.2.10-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-server','3.0.15-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-state-machine','2.0.6-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-state-machine-plugins','2.0.6-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-utils','2.3.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-ws-interface','4.0.6-1.el6','noarch');
#'/software/packages'=pkg_repl('glite-lb-ws-test','1.4.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lb-yaim','4.5.12-1.el6','noarch');
#'/software/packages'=pkg_repl('glite-lbjp-common-db','3.2.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lbjp-common-gsoap-plugin','3.2.9-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lbjp-common-gss','3.2.13-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lbjp-common-jp-interface','2.3.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lbjp-common-log','1.3.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lbjp-common-maildir','2.3.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lbjp-common-server-bones','2.3.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-lbjp-common-trio','2.3.10-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-px-proxyrenewal','1.3.34-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-px-proxyrenewal-devel','1.3.34-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-px-proxyrenewal-libs','1.3.34-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-px-proxyrenewal-progs','1.3.34-1.el6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-common','3.6.0-1.sl6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-configuration','3.5.0-3.sl6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-core','3.5.0-7.sl6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-ice','3.5.0-4.sl6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-ice','3.6.0-1.sl6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-jobsubmission','3.5.0-3.sl6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-jobsubmission-lib','3.5.0-3.sl6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-purger','3.5.0-3.sl6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-utils-classad','3.4.2-2.el6','x86_64');
#'/software/packages'=pkg_repl('glite-wms-utils-exception','3.4.2-2.el6','x86_64');
#'/software/packages'=pkg_repl('glite-yaim-bdii','4.3.14-1.el6','noarch');
#'/software/packages'=pkg_repl('glite-yaim-core','5.1.2-1.sl6','noarch');

# LCAS/LCMAPS - EMI
#'/software/packages'=pkg_repl('lcas','1.3.19-2.el6','x86_64');
#'/software/packages'=pkg_repl('lcas-lcmaps-gt4-interface','0.2.6-1.el6','x86_64');
#'/software/packages'=pkg_repl('lcas-plugins-basic','1.3.6-2.el6','x86_64');
#'/software/packages'=pkg_repl('lcas-plugins-voms','1.3.11-1.el6','x86_64');
#'/software/packages'=pkg_repl('lcmaps','1.6.1-1.el6','x86_64');
#'/software/packages'=pkg_repl('lcmaps-plugins-basic','1.6.1-1.el6','x86_64');
#'/software/packages'=pkg_repl('lcmaps-plugins-voms','1.6.1-1.el6','x86_64');
#'/software/packages'=pkg_repl('lcmaps-without-gsi','1.6.1-1.el6','x86_64');

# EPEL 
#'/software/packages'=pkg_repl('activemq-cpp-compat','3.2.5-4.el6','x86_64');
#'/software/packages'=pkg_repl('classads','1.0.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('fcgi','2.4.0-10.el6','x86_64');
#'/software/packages'=pkg_repl('fetch-crl','3.0.11-1.el6','noarch');
#'/software/packages'=pkg_repl('gsoap','2.7.16-3.el6','x86_64');
#'/software/packages'=pkg_repl('jemalloc','3.4.0-1.el6','x86_64');
#'/software/packages'=pkg_repl('log4c','1.2.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('mod_fcgid','2.3.9-1.el6','x86_64');
#'/software/packages'=pkg_repl('myproxy-libs','5.9-2.el6','x86_64');

# GLOBUS - EPEL
#'/software/packages'=pkg_repl('globus-authz','2.2-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-authz-callout-error','2.2-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-callout','2.2-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-common','14.9-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-ftp-control','4.5-2.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gass-transfer','7.2-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gfork','3.2-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gram-client','12.4-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gram-protocol','11.3-4.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gridftp-server','6.19-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gridftp-server-control','2.8-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gridftp-server-progs','6.19-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gridmap-callout-error','1.2-2.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gsi-callback','4.4-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gsi-cert-utils','8.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gsi-credential','5.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gsi-openssl-error','2.1-2.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gsi-proxy-core','6.2-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gsi-proxy-ssl','4.1-2.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gsi-sysconfig','5.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gss-assist','8.7-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gssapi-error','4.1-2.el6','x86_64');
#'/software/packages'=pkg_repl('globus-gssapi-gsi','10.7-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-io','9.4-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-openssl-module','3.2-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-proxy-utils','5.0-6.el6','x86_64');
#'/software/packages'=pkg_repl('globus-rsl','9.1-2.el6','x86_64');
#'/software/packages'=pkg_repl('globus-usage','3.1-2.el6','x86_64');
#'/software/packages'=pkg_repl('globus-xio','3.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-xio-gsi-driver','2.3-1.el6','x86_64');
#'/software/packages'=pkg_repl('globus-xio-pipe-driver','2.2-1.el6','x86_64');
