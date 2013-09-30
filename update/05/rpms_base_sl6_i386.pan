# Template to add update RPMs to base configuration

template update/05/rpms_base_sl6_i386;

'/software/packages'=pkg_ronly('CGSI-gSOAP','1.3.5-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('CGSI-gSOAP-devel','1.3.5-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('a1_grid_env','3.0.2-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('apel-client','1.0.0-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('apel-lib','1.0.0-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('apel-parsers','1.0.0-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('apel-server','1.0.0-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('apel-ssm','2.0.0-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-gsi-pep-callout','1.3.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pap','1.6.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pdp','1.6.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pdp-pep-common','1.4.0-2.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-api-c','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-api-c-devel','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-api-java','2.2.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-common','2.3.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-server','1.6.0-3.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c++','1.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c++-devel','1.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c','2.0.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c-devel','2.0.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c-doc','2.0.9-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c-examples','2.0.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-java','1.1.0-2.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-java-axis2','0.1.3-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-java-javadoc','1.1.0-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-java-tomcat','0.1.12-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('cleanup-grid-accounts','2.0.1-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('dcap','2.47.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dcap-devel','2.47.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dcap-libs','2.47.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dcap-tunnel-gsi','2.47.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dcap-tunnel-krb','2.47.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dcap-tunnel-ssl','2.47.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dcap-tunnel-telnet','2.47.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('delegation-java','3.0.13-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-devel','0.4.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-docs','0.4.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-libs','0.4.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-adapter','0.4.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-librarian','0.4.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-mysql','0.4.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-oracle','0.4.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-profiler','0.4.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-copy-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-devel','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-dsi','1.8.3-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-dsi-devel','1.8.3-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-libs','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-name-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-nfs-server','0.6.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-perl','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-python','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-rfio-server','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-srm-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-xrootd','3.1.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-xrootd-devel','3.1.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-yaim','4.2.9-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('edg-mkgridmap','4.0.0-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('ees','0.1.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('ees-devel','0.1.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-argus','1.6.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_disk','1.8.6-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_mysql','1.8.6-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_oracle','1.8.6-4.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-emir','1.2.1-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lb','1.0.2-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lb-nagios-plugins','1.2.9-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lfc_mysql','1.8.6-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lfc_oracle','1.8.6-4.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-maven-common','1.0.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-mpi','1.0.2-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-nagios','3.0.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-px','1.0.2-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-release','3.0.0-2.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-backend-mp','1.2.0-4.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-frontend-mp','1.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-globus-gridftp-mp','1.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-gridhttps-mp','1.0.0-3.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-srm-client-mp','1.0.0-5.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-trustmanager','3.1.4-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-trustmanager-axis','2.0.2-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-trustmanager-tomcat','3.0.1-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-ui','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-version','3.0.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-wn','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emir-serp','1.2.1-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('fts-monitoring','0.0.1-78.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('fts-mysql','0.0.1-78.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('fts-mysql-devel','0.0.1-78.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('fts-oracle','0.0.1-78.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('fts-oracle-devel','0.0.1-78.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('fts2-client','2.2.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('fts2-devel','2.2.9-1.el6.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal','1.14.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-devel','1.14.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-doc','1.14.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-python','1.14.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-all','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-core','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-devel','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-doc','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-dcap','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-gridftp','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-lfc','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-rfio','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-srm','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-python','1.1.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-python-doc','1.1.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-transfer','2.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-utils','0.0.14-0.1.alpha.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfalFS','1.0.1-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glexec','0.9.8-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glexec-wn','1.2.0-3.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glexec-wrapper-scripts','0.0.7-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-initscript-globus-gridftp','1.0.4-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-c','2.2.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-c-devel','2.2.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-cpp-devel','1.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-java','1.3.4-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-java-javadoc','1.3.4-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client','6.0.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-devel','6.0.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-progs','6.0.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-common','9.0.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-common-devel','9.0.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-doc','1.4.11-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-harvester','1.3.8-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger','2.4.15-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger-devel','2.4.15-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger-msg','1.2.8-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-server','3.0.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-state-machine','2.0.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-state-machine-devel','2.0.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-state-machine-plugins','2.0.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-types','2.0.5-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-utils','2.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-ws-interface','4.0.4-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-ws-test','1.4.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-yaim','4.5.8-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-db','3.2.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-db-devel','3.2.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gsoap-plugin','3.2.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gsoap-plugin-devel','3.2.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gss','3.2.11-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gss-devel','3.2.11-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-jp-interface','2.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-jp-interface-devel','2.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-log','1.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-log-devel','1.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-maildir','2.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-maildir-devel','2.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-server-bones','2.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-server-bones-devel','2.3.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-trio','2.3.8-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-trio-devel','2.3.8-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-myproxy-yaim','4.1.12-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal','1.3.31-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-devel','1.3.31-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-libs','1.3.31-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-progs','1.3.31-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wn-info','1.0.3-2.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-clients','5.2.0-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-core','5.1.1-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-mpi','1.1.12-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('gridftp-ifce','2.3.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridftp-ifce-devel','2.3.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite','2.0.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-commands','2.0.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-devel','2.0.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-libs','2.0.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-service-clients','2.0.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('is-interface','1.14.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('is-interface-devel','1.14.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas','1.3.19-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-devel','1.3.19-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-interface','1.3.19-2.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-plugins-basic','1.3.6-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-plugins-check-executable','1.2.4-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-plugins-voms','1.3.11-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-ManageVOTag','4.0.0-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-expiregridmapdir','3.0.1-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-tags','0.4.0-2','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util','1.14.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-devel','1.14.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-libs','1.14.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-python','1.14.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav','0.11.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-devel','0.11.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-libs','0.11.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-server','0.11.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-devel','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-libs','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-tests','1.8.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps','1.5.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-basic-interface','1.5.7-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-devel','1.5.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-globus-interface','1.5.7-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-openssl-interface','1.5.7-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-afs','1.4.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-basic','1.5.1-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-basic-ldap','1.5.1-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-c-pep','1.2.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-tracking-groupid','0.1.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-verify-proxy','1.5.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-voms','1.5.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-without-gsi','1.5.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-without-gsi-devel','1.5.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-devel','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-dli','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-libs','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-perl','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-python','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-yaim','4.2.6-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mkgltempdir','0.0.3-4.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mpi-start','1.5.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-lcgdm','0.9.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-argus','1.1.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-bdii','1.0.14-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-dpm-disk','0.9.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-dpm-head','0.9.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-ees','0.2.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-fts','1.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-glexec','0.3.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-lcgdm','0.9.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-lcgdm-common','0.9.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-lfc','0.9.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-acix-cache','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-acix-core','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-acix-index','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-arcproxyalt','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-arex','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-aris','3.0.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ca-utils','3.0.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-cache-service','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-client','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-client-tools','1.0.6-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-compute-element','1.0.6-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-datadelivery-service','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-devel','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-doc','1.3.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-doxygen','3.0.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-egiis','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-gridftpd','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-gridmap-utils','3.0.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-hed','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-information-index','1.0.6-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-java','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ldap-infosys','3.0.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ldap-monitor','3.0.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-misc-utils','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-nagios-plugins','1.5.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-nagios-plugins-doc','1.5.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-plugins-gfal','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-plugins-globus','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-plugins-needed','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-plugins-xrootd','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-python','3.0.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ws-monitor','3.0.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('pseudonymity-common','1.1.1-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('pseudonymity-server','1.1.1-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('pseudonymity-ui','1.1.1-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg','1.3.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-devel','1.3.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-libs','1.3.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-plugins-lcgdm','1.3.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-plugins-py','1.3.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-server','1.3.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('sensor-api','1.0.0-7.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('sensor-common','1.0.0-6.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('sensor-host','1.0.0-6.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('sensor-run','1.0.0-5.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('sensor-service','1.0.0-7.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('srm-ifce','1.14.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('srm-ifce-devel','1.14.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('storm-dynamic-info-provider','1.7.4-4.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('storm-gridhttps-plugin','1.1.0-4.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('storm-gridhttps-server','2.0.0-230.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('storm-pre-assembled-configuration','1.1.0-8.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('sts','1.0.0-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('tstorm','2.0.1-13.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('tstorm-common','2.0.1-13.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('tstorm-sanity','2.0.1-13.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-gateway6','5.0.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-hila-emi-es','2.4.0-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-hila-gridftp','2.4.0-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-hila-shell','2.4.0-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-hila-unicore6','2.4.0-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-registry6','6.0.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-tsi6','5.1.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-ucc6','6.0.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-uvos-clc','1.7.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-uvos-server','1.6.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-uvos-webapp','1.6.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-uvos-webauth','1.6.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-xuudb','2.0.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('voms','2.0.10-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-clients','2.0.10-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-devel','2.0.10-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-doc','2.0.10-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-server','2.0.10-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_accounting','1.0.0-4.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_bait','2.0.8-3.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_cachemanager','2.0.1-3.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_cli','1.0.3-12.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_manager','2.0.3-5.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_nameserver','2.0.4-3.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_site_specific','2.0.2-3.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_utils','2.0.4-3.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('xacml','1.1.2-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xacml-devel','1.1.2-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-argus_server','1.6.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-glexec-wn','2.3.3-2.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-storm','4.3.0-21.el6','noarch', '', '', 'emi');
