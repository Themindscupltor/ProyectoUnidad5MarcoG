# Exploring the phylogenetic relationships in *Abies* genus using GBS data.

This is the repository of the work *Exploring the phylogenetic relationships in *Abies* genus using GBS data* 
And here is which is the order in the folders

# Bin folder.

In this directory you will find two different scrips.
* the first it's called `Graphs.R`. I used this code in order to make the 2 graphs present on my work, using the tables in the `Figures`folder.

* the second one it's called `Running_Ipyrad.sh` with I can ran the complete Ipyrad pipeline. 

# Data Folder.

The Data Folder contain another folder named *Abies GBS DATA* that, actually, it's empty. The reason of this it's the next: Since this is not my data, i can not upload the raw sequences, i will just create the folder and put a reference of where you maybe can get accesse to them instead.

# Figures folder.

This folder Contains 2 tables from which I made the two graphs on my final Report. the idea of this its that if you want to replicate the graphs I get, you can use the both tables and the `Graphs.R` Script. The Script it's documented in english, so i think there will be not a problem to get into it.

# IPyRad Folder.

This folder contain Just the Outputs from the step five (When using the inferred error rate and heterozygosity IPyRad can make the call the consensus of sequences within each cluster), and the step seven (where the filter data its writen in many convenient output file formats). I used the `prueba3.phy.nex` output in order to get the 3000 characters used in my ML phylogenetic reconstruction (This 3000 pb data set has an special name in the `Step7` folder: `Proyecto Alicia.fas`)

# RaxML Folder.

This contain just the Cipres Portal Web parameters used to get the Phylogenetic reconstruction.

# Report Folder.

The last folder in the repo. This contain all the figures used and also a file named: `Proyecto_MAAGS.md`. This is the markdown file where I made the written work of my report.



