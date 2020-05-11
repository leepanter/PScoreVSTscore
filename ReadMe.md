**Repository:** [PScoreVSTscore.git](git@github.com:leepanter/PScoreVSTscore.git)
**Document:** Readme.md
**Author:**  Lee Panter
**email:** lee.panter@ucdenver.edu
**URL:** `git@github.com:leepanter/PScoreVSTscore.git`  

Disclaimer:

The contents of this repository including all documents, code, code-output and data are not (and never were) intended to be published for public record under the description of original intellectual property of the named author.

This repository is intended for directional guidance and distribution of knowledge. Please research all claims and source independent referrences for material cited from this repository.

The provided bibliographies are not intended to be an exhaustive list of information sources used for the documents containted in this repository.  They are intended to be guides for future research of others.

###### Instructions for Compiling scripts

1. Download or clone the PScoreVSTscore repository
2. Open the ProjectSetup.R file
3. Install and load package list
4. Replace "__" with the Directory location of the PScoreVSTscore repository you dowloaded or cloned
5. Compile the rest of the ProjectSetup.R script

###### Directories & Descriptions

* Code
  * CVInitialSetup.R
    * referrence script, compiled automatically prior to MasterCVanalysis, MasterCVanalysis2, kmeansPscore.R, and SOMs.R
    * also performs full data weight calculations, and optimal threshold calculations
  * functionsDataImportProcessing.R
  * functionsProbScoreCalc.R
  * functionsScoringAnalysis.R
  * functionsWeightCaclculations.R
    * functions___.R scripts are a hierarchy of script-defined functions referrenced in all subsequent functions
  * kmeansPscore.R
    * performs Kmeans and hierarchical clustering analysis calculations
  * MasterCVanalysis.R
    * performs Inferential outcome calculations
  * MasterCVanalysis2.R
    * perfoms probabilistic outcome calculations
  * PHQ9.csv
    * primary data source, subset of original data
  * ProjectSetup.R
    * need to compile this script to get Working Directories, libraries, and other configurations set
  * SOMs.R
    * performs Self Organizing Map outcome calculations
