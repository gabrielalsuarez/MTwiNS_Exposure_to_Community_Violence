% List of open inputs
nrun = 1; % enter the number of runs here
jobfile = {'/nfs/turbo/lsa-lukehyde/projects/gabby_faces_request_05122021/spm_analyses/main_effects_scan-cov/specify_faces_totalSample_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
