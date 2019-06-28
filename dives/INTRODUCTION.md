# Introduction

*creating deep dives for clients*

## Table of Contents

- [Introduction](#Introduction)
  - [Table of Contents](#Table-of-Contents)
  - [What are Deep Dives](#What-are-Deep-Dives)
  - [How to create Deep Dives](#How-to-create-Deep-Dives)
  - [Resources](#Resources)

## What are Deep Dives

Deep Dives are in-depth analyses of a client's business. Dives are free-form and can span any topic an analyst is interested in covering for a client (e.g. website ranking, competitor analysis, interesting trends, ideas for improvements). Deep Dives are a way to create a record of the analyses that the team does over time so that we can, among other things:

- learn from each other's work
- have the freedom to try and learn new techniques
- present cases that are unique to the analytics team

Deep Dives are stored in websites. Each client get its own website where we collect our dives. These websites are password-protected and hosted via a third party service. The source code for the sites is hosted on GitHub.

## How to create Deep Dives

To create a dive you need:

- R
- RStudio
- GitHub account

We have a few template pages to keep our look and feel consistent. To create a Deep Dive for a client:

- install R and RStudio (if you don't already have them)
- create a new project by selecting the "Simple R Markdown Website" option
- run `curl -O https://raw.githubusercontent.com/CreunaAB/analytics_templates/master/dives/deepdive.sh`
- run `sh deepdive.sh` 
  
The last two command have to be run inside your terminal in RStudio and only once per project.

At that point, you'll have the basic structure to start working on your site.

To upload your sites on GitHub anb deploying them online contact Will. We do not have an automatic process for that yet.

## Resources

- [Lean more about Rmarkdown sites](https://bookdown.org/yihui/rmarkdown/rmarkdown-site.html)

Good Luck!!!
