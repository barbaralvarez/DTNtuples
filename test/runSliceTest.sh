cmsRun dtDpgNtuples_phase2_cfg.py applyTriggerAgeing=True ageingTag='MuonAgeingAndFailures_3000fbm1_DT_L1TTDR' ageingInput='sqlite_file:MuonAgeingAndFailures_3000fbm1_DT_L1TTDR_v1_mc.db' ntupleName='agedNtuple_SliceTest.root'
#cmsRun dtDpgNtuples_phase2_SliceTest_cfg.py ntupleName='nonAgedNtuple_SliceTest.root'
exit $? 
