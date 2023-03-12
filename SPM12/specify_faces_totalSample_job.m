%-----------------------------------------------------------------------
% Created 04.27.20 by GLS
% spm SPM - SPM12 (6906)
% cfg_basicio BasicIO - Unknown
% Specify
%-----------------------------------------------------------------------

% con_0003 - FearGTShapes 
matlabbatch{1}.spm.stats.factorial_design.dir = {'/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/con_0003'};
matlabbatch{1}.spm.stats.factorial_design.des.t1.scans = importdata('/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/con_0003.txt');
%%
matlabbatch{1}.spm.stats.factorial_design.cov(1).c = importdata('/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/scan.txt');
matlabbatch{1}.spm.stats.factorial_design.cov(1).cname = 'scanType';
matlabbatch{1}.spm.stats.factorial_design.cov(1).iCFI = 1;
matlabbatch{1}.spm.stats.factorial_design.cov(1).iCC = 1;
matlabbatch{1}.spm.stats.factorial_design.multi_cov = struct('files', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{1}.spm.stats.factorial_design.masking.tm.tm_none = 1;
matlabbatch{1}.spm.stats.factorial_design.masking.im = 1;
matlabbatch{1}.spm.stats.factorial_design.masking.em = {''};
matlabbatch{1}.spm.stats.factorial_design.globalc.g_omit = 1;
matlabbatch{1}.spm.stats.factorial_design.globalm.gmsca.gmsca_no = 1;
matlabbatch{1}.spm.stats.factorial_design.globalm.glonorm = 1;


% con_0006 - AngerGTShapes 
matlabbatch{2}.spm.stats.factorial_design.dir = {'/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/con_0006'};
matlabbatch{2}.spm.stats.factorial_design.des.t1.scans = importdata('/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/con_0006.txt');
%%
matlabbatch{2}.spm.stats.factorial_design.cov(1).c = importdata('/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/scan.txt');
matlabbatch{2}.spm.stats.factorial_design.cov(1).cname = 'scanType';
matlabbatch{2}.spm.stats.factorial_design.cov(1).iCFI = 1;
matlabbatch{2}.spm.stats.factorial_design.cov(1).iCC = 1;
matlabbatch{2}.spm.stats.factorial_design.multi_cov = struct('files', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{2}.spm.stats.factorial_design.masking.tm.tm_none = 1;
matlabbatch{2}.spm.stats.factorial_design.masking.im = 1;
matlabbatch{2}.spm.stats.factorial_design.masking.em = {''};
matlabbatch{2}.spm.stats.factorial_design.globalc.g_omit = 1;
matlabbatch{2}.spm.stats.factorial_design.globalm.gmsca.gmsca_no = 1;
matlabbatch{2}.spm.stats.factorial_design.globalm.glonorm = 1;


% con_0009 - Fear+AngerGTShapes 
matlabbatch{3}.spm.stats.factorial_design.dir = {'/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/con_0009'};
matlabbatch{3}.spm.stats.factorial_design.des.t1.scans = importdata('/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/con_0009.txt');
%%
matlabbatch{3}.spm.stats.factorial_design.cov(1).c = importdata('/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/scan.txt');
matlabbatch{3}.spm.stats.factorial_design.cov(1).cname = 'scanType';
matlabbatch{3}.spm.stats.factorial_design.cov(1).iCFI = 1;
matlabbatch{3}.spm.stats.factorial_design.cov(1).iCC = 1;
matlabbatch{3}.spm.stats.factorial_design.multi_cov = struct('files', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{3}.spm.stats.factorial_design.masking.tm.tm_none = 1;
matlabbatch{3}.spm.stats.factorial_design.masking.im = 1;
matlabbatch{3}.spm.stats.factorial_design.masking.em = {''};
matlabbatch{3}.spm.stats.factorial_design.globalc.g_omit = 1;
matlabbatch{3}.spm.stats.factorial_design.globalm.gmsca.gmsca_no = 1;
matlabbatch{3}.spm.stats.factorial_design.globalm.glonorm = 1;


% con_0015 - NeutralGTShapes 
matlabbatch{4}.spm.stats.factorial_design.dir = {'/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/con_0015'};
matlabbatch{4}.spm.stats.factorial_design.des.t1.scans = importdata('/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/con_0015.txt');
%%
matlabbatch{4}.spm.stats.factorial_design.cov(1).c = importdata('/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/scan.txt');
matlabbatch{4}.spm.stats.factorial_design.cov(1).cname = 'scanType';
matlabbatch{4}.spm.stats.factorial_design.cov(1).iCFI = 1;
matlabbatch{4}.spm.stats.factorial_design.cov(1).iCC = 1;
matlabbatch{4}.spm.stats.factorial_design.multi_cov = struct('files', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{4}.spm.stats.factorial_design.masking.tm.tm_none = 1;
matlabbatch{4}.spm.stats.factorial_design.masking.im = 1;
matlabbatch{4}.spm.stats.factorial_design.masking.em = {''};
matlabbatch{4}.spm.stats.factorial_design.globalc.g_omit = 1;
matlabbatch{4}.spm.stats.factorial_design.globalm.gmsca.gmsca_no = 1;
matlabbatch{4}.spm.stats.factorial_design.globalm.glonorm = 1;
