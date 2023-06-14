# MTwiNS_Exposure_to_Community_Violence
## *Exposure to Community Violence as a Mechanism Linking Neighborhood Disadvantage to Amygdala Reactivity and the Protective Role of Parental Nurturance*

This content is for a manuscript by Suarez et al. (Under Review). The project examined pathways through which neighborhood disadvantage was associated with amygdala reactivity to socioemotional faces of threat and distress. Specifically, we examined 3 aims: 

 1. Whether exposure to community violence was associated with greater amygdala reactivity to threat (*fearful + angry faces > shapes* contrast). In exploratory analyses, we also examined correlations between exposure to community violence and amygdala reactivity to ambiguity (i.e., *neutral faces > shapes* contrast).
 2. Whether exposure to community violence was a potential mechanism linking neighborhood disadvantage to amygdala reactivity.
 3. Whether nurturing parenting (i.e., closeness, communication, warmth, and support) moderated the associations between neighborhood disadvantage and exposure to community violence and violence exposure and amygdala reactivity.

To address these aims, we used SPM12 to extract amygdala activation with scan acquisition type as a covariate (i.e., multiband vs spiral acquisition) from the main effects of a socioemotional faces fMRI task using an anatomical region of interest for each participant to be used in structural equation models (SEM) in MPlus v.8.1 (Muthén & Muthén, 2011). For the moderation analysis, simple slopes for significant interactions were visualized in Rstudio (Version 1.2.1335) with the package `interactions` (Long, 2022). The study's design and its analysis were not pre-registered.

## Analysis
---

The Analysis folder contains 5 files:

 - `mtwins_ecv_descriptive.pdf/.Rmd`: This is the R Markdown code (and associated output, .pdf) used to compute descriptive statistics of and correlations between all study variables, as well as a missing data analysis. 
 - `mtwins_ecv_interaction_plots.Rmd`: This is the R Markdown code used to plot significant interactions with the `interactions` package, including formatting for powerpoint and manuscript presentation. 
 - `mtwins_ecv_mediation.inp`: This is the Mplus code for the tested mediation model (i.e., neighborhood disadvantage predicting right amygdala reactivity to threat indirectly via exposure to community violence).
 - `mtwins_ecv_moderated_mediation.inp`: This is the Mplus code for the moderated mediation model, examining whether parental nurturance moderates the pathways from neighborhood disadvantage to exposure to community violence and violence exposure to amygdala reactivity to threat.

## SPM12
---

The SPM12 folder contains the requisite files for extracting amygdala activation using SPM12 from the main effects of the socioemotional faces fMRI task for our two planned contrasts:

 - `con_0009.txt`: file paths to individual contrast images (.nii) for the contrast *fearful + angry faces > shapes*
 - `con_0015.txt`: file paths to individual contrast images (.nii) for the contrast *neutral faces > shapes*
 - `estimate_faces_totalSample.m` & `estimate_faces_totalSample_job.m`: Matlab code to estimate the main effects models for the 2 planned contrasts.
 - `scan.txt`: Scan type covariate information (0 = spiral; 1 = multiband)
 - `specify_faces_totalSample.m` & `specify_faces_totalSample_job.m`: Matlab code used to specify the desired model examining the main effects for the 2 planned contrasts with scan type included as a covariate.
 - `sublist.txt`: List of subjects to be included in the analysis.
