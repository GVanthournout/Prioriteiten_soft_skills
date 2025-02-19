
# Loading data
#library(haven)
library(readxl)
library(here)
#library(tinytex)
#library(Microsoft365R)
#library(gfonts)

# load windows fonts
#library(extrafont)
#extrafont::font_import()
#extrafont::loadfonts(device="win")

# Tidyverse
library ("tidyverse")

# Datamanagement
#library("fuzzyjoin")
#library(stringr)
#library(countrycode)
library ("tidyr")
library ("data.table")
#library ("broom")
library(glue)

# Inhoudelijke analyses

## Factor analyses
#library ("lavaan")
#library ("semTools")
#library("lavaanExtra")
#library("GPArotation")

## cluster en LPA
#library ("tidyLPA")
#library(NbClust)


## inferentiële statistieken
library ("psych")
library ("car")
library ("fields")
library ("moments")
#library("effectsize")
library(scales)
library(rstatix)
#library (nlme) # multilevel analyses
#library(lme4)
#library(Matrix)
#library(merTools)


## Rapportage

## Tabellen

#library(sjtable2df)

### Kable
#library(kableExtra)

### flextable
#library(flextable)
#library(sjmisc)

### gt
library (gt)
library (gtExtras)
library("gtsummary")

## visuals
library(sjPlot)

### GGPLOT
library(ggbump) # bumpcharts maken
library(ggtext)
library (ggstance)
library(ggforce)
library(ggiraph)
library("corrplot")
library("ggcorrplot")

### Layout
#library(RColorBrewer)
#library (monochromeR)

## Export
library("kutils")
library(webshot)
library(officer)

## Kendall
library(DescTools)
library(irrNA)
library(irr)

#setup_font(
 # id = "roboto",
  #output_dir = "fonts",
  #variants = "regular"
#)

#?anova
#fontstabel <- get_all_fonts() |> 
 # arrange(desc(id))  

#gt(fontstabel) 
  
#setup_font(
 # id = "ubuntu",
  #output_dir = "fonts",
  #variants = c("regular")
#)
