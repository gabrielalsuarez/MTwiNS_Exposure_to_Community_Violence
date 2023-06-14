# MTwiNS_Exposure_to_Community_Violence
## *Exposure to Community Violence as a Mechanism Linking Neighborhood Disadvantage to Amygdala Reactivity and the Protective Role of Parental Nurturance*

Thie content is for a manuscript by Suarez et al. (Under Review). The project examined pathways through which neighborhood disadvantage was associated with amygdala reactivity to socioemotional faces of threat and distress. Specifically, we examined three aims: 

 - (1) Whether exposure to community violence was associated with greater amygdala reactivity to threat (*fearful + angry faces > shapes* contrast). In exploratory analyses, we also examined correlations between exposure to community violence and amygdala reactivity to ambiguity (i.e., *neutral faces > shapes* contrast).
 - (2) Whether exposure to community violence was a potential mechanism linking neighborhood disadvantage to amygdala reactivity.
 - (3) Whether nurturing parenting (i.e., ) moderated the associations between neighborhood disadvantage and exposure to community violence and violence exposure and amygdala reactivity.

To address our primary aims, we extracted amygdala activation with scan acquisition type as a covariate (i.e., multiband vs spiral acquisition) from the main effects of a socioemotional faces fMRI task using an anatomical region of interest for each participant to be used in structural equation models (SEM) in MPlus v.8.1 (Muthén & Muthén, 2011). Because our main analyses treat amygdala reactivity as mean activation across the entire region of interest, if we found a significant association between exposure to community violence and amygdala reactivity for one of our planned contrasts, we also localized the voxels most strongly related to exposure to community violence in SPM12. For the moderation analysis, simple slopes for significant interactions were visualized in Rstudio (Version 1.2.1335) with the package `interactions` (Long, 2022). The study's design and its analysis were not pre-registered.

## Analysis

The Analysis folder contains 5 files:

 - `mtwins_ecv_descriptive.pdf/Rmd`: This is the R Markdown code (and associated output, .pdf) used to compute descriptive statistics for the Methods section of the Registered report
 - `mtwins_ecv_interaction_plots.Rmd`:
 - `mtwins_ecv_mediation.inp`:
 - `mtwins_ecv_moderated_mediation.inp`:
