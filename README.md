[![Travis-CI Build Status](https://travis-ci.org/Hackout3/timetrees.svg?branch=master)](https://travis-ci.org/Hackout3/timetrees)

# timetrees: a collection of time-stamped phylogenies

This package compiles a series of time-stamped phylogenies, to be shared during Hackout 3.
Data can be provided as R objects (loaded automatically when loading the package), text files distributed alongside the package (e.g. Newick strings), or functions generating a dataset.

The following R datasets are currently available:



```r
data(package="timetrees")
```



|Item      |Title                 |
|:---------|:---------------------|
|zika.2015 |Zika virus, 2015-2016 |

# Installing the package

To install the devel version of the package, type:

```r
devtools::install_github("Hackout3/timetrees")
```

Note that this requires the package *devtools* installed.

## Add your own data!

### How to add data?
We will try to create a better repository and data submission system at a later stage.
The purpose of the current package is only to share examplar datasets during the hackathon. 
Acceptable forms are:
- as a `.RData` files in the `data/` folder (recommended)
- as a text file in the `inst/` folder (e.g. as a Newick string)
- as a function loading/assembling/simulating a dataset

### Naming Conventions
We use the lower cases and dots to separate words for the files and dataset names, so that for a `RData` object, a new dataset woud look like: `my.new.data.RData'. Try using informative names, typically using the disease first. Whenever available, order fields as:
   1. *disease*: mandatory
   2. *location*: optional
   3. *year*: optional
   4. *sim*: mandatory if this is a simulated dataset; otherwise data is assume to be an actual outbreak
   5. *other*: (any other relevant information)

Datasets are in the form of a list with three elements:
   1. *tree*: phylogeny in ```phylo``` format
   2. *data*: metadata as a dataframe, comprising of the tip labels in the tree (```tiplabel```) and sampling times (year, month and date as separate columns), plus any additional information.
   3. *aln*: a multiple sequence alignment in *DNAbin* matrix format.

### Contributors (by alphabetic order):
- Simon Frost (@sdwfrost)
- Thibaut Jombart (@thibautjombart)

Maintainer (temporary): Simon Frost (sdwfrost@gmail.com)
