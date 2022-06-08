# invoke SourceDir generated makefile for multi_role_app.pem4f
multi_role_app.pem4f: .libraries,multi_role_app.pem4f
.libraries,multi_role_app.pem4f: package/cfg/multi_role_app_pem4f.xdl
	$(MAKE) -f C:\Users\Taboka\workspace_v11\multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Taboka\workspace_v11\multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/src/makefile.libs clean

