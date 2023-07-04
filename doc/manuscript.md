*SeedArc*, a global archive of primary seed germination data
================

Eduardo Fernández-Pascual<sup>1,a</sup> (ORCID:
<https://orcid.org/0000-0002-4743-9577>), Angelino Carta<sup>2</sup>
(ORCID: <https://orcid.org/0000-0001-8437-818X>), Sergey
Rosbakh<sup>3</sup> (ORCID: <https://orcid.org/0000-0002-4599-6943>),
Lydia Guja<sup>4,5</sup> (ORCID:
<https://orcid.org/0000-0001-5945-438X>), Shyam S Phartyal<sup>6</sup>
(ORCID: <https://orcid.org/0000-0003-3266-6619>), Fernando AO
Silveira<sup>7</sup> (ORCID: <https://orcid.org/0000-0001-9700-7521>),
Si-Chong Chen<sup>8,9</sup> (ORCID:
<https://orcid.org/0000-0002-6855-2595>), Julie E Larson<sup>10,b</sup>
(ORCID: <https://orcid.org/0000-0001-7968-916X>), Borja
Jiménez-Alfaro<sup>1</sup> (ORCID:
<https://orcid.org/0000-0001-6601-9597>)

<sup>1</sup> IMIB Biodiversity Research Institute (University of
Oviedo - CSIC - Principality of Asturias), University of Oviedo, E-33600
Mieres, Spain; <sup>2</sup> Department of Biology, Botany Unit,
University of Pisa, 56122 Pisa, Italy; <sup>3</sup> Department of Plant
and Environmental Sciences, University of Copenhagen, DK-1871
Frederiksberg C, Denmark; <sup>4</sup> National Seed Bank, Australian
National Botanic Gardens, Parks Australia, 2601 Acton, ACT, Australia;
<sup>5</sup> Centre for Australian National Biodiversity Research, (a
joint venture between Parks Australia and CSIRO), CSIRO, 2601 Acton,
ACT, Australia; <sup>6</sup> School of Ecology and Environment Studies,
Nalanda University, 803116 Rajgir, India; <sup>7</sup> Department of
Genetics, Ecology and Evolution, Federal University of Minas Gerais,
31320290 Belo Horizonte, Brazil; <sup>8</sup> Wuhan Botanical Garden,
Chinese Academy of Sciences, 430074 Wuhan, China; <sup>9</sup>
Millennium Seed Bank, Royal Botanic Gardens Kew, RH176TN Wakehurst, UK;
<sup>10</sup> USDA Agricultural Research Service, Eastern Oregon
Agricultural Research Center, 97720 Burns, OR, US

<sup>a</sup> Correspondence: Instituto Mixto de Investigación en
Biodiversidad, Universidad de Oviedo, Campus de Mieres, Edificio de
Investigación, 5ª planta, c/ Gonzalo Gutiérrez Quirós s/n, E-33600
Mieres, Spain. Email: <fernandezpeduardo@uniovi.es>. Telephone:
+34985104781.

<sup>b</sup> The EOARC is jointly funded by the USDA-ARS and Oregon
State Agricultural Experiment Station. USDA-ARS and Oregon State
University are equal opportunity providers and employers. Mention of a
proprietary product does not constitute a guarantee or warranty of the
product by USDA-ARS, Oregon State University, or the authors and does
not imply approval to the exclusion of other products. *(Must be
included in title page.)*

**Keywords**: data synthesis, database, germination, open science, plant
reproduction, repository, seed, trait

# Introduction

Biology is elucidating global patterns and processes at a rapid pace, as
international initiatives mobilize an ever-expanding amount of data on
the environment ([Karger *et al.*, 2017](#ref-RN4766); [Lembrechts *et
al.*, 2020](#ref-RN5070)), species occurrences ([GBIF,
2023](#ref-RN5093)), community composition ([Sabatini *et al.*,
2021](#ref-RN5103)), phylogenomics ([Smith *et al.*, 2020](#ref-RN5094))
and functional traits ([Kattge *et al.*, 2020](#ref-RN4960)). Data
synthesis and modern comparative methods ([Garamszegi,
2014](#ref-RN3081)) are shedding light on the origin and distribution of
present-day biodiversity, including the underlying processes of trait
evolution and species adaptation ([Sauquet & Magallón,
2018](#ref-RN5082)). In plant science, trait-based macroecology is
exploring how species and communities respond to the environment and
affect ecosystem functions ([Wright *et al.*, 2004](#ref-RN4923); [Chave
*et al.*, 2009](#ref-RN5083); [Mommer & Weemstra, 2012](#ref-RN4961);
[Bruelheide *et al.*, 2018](#ref-RN4664)). Together with plant height
and seed mass, leaf-wood-root traits are helping to describe the global
spectrum of plant form and function ([Díaz *et al.*, 2016](#ref-RN3318);
[Carmona *et al.*, 2021](#ref-RN5095)).

In contrast with the growing understanding of vegetative plant
functions, our knowledge of seed-based plant regeneration is less
profound, except for the functions of seed mass ([Jiménez-Alfaro *et
al.*, 2016](#ref-RN2352); [Larson & Funk, 2016](#ref-RN2942)). The
regeneration phase plays a crucial role in the plant life cycle, with
effects on species turnover, community assembly and plant conservation
([Grubb, 1977](#ref-RN2934)). The regeneration niche reflects the
multifactorial interactions between seeds or seedlings and their
environment, including the functions of dispersal, seed persistence,
germination and seedling establishment ([Poschlod *et al.*,
2013](#ref-RN4691)). Unfortunately, since Grubb’s concept
([1977](#ref-RN2934)), little progress has been made in synthesizing
data on seed traits ([Jiménez-Alfaro *et al.*, 2016](#ref-RN2352);
[Larson & Funk, 2016](#ref-RN2942)).

This is especially evident in the case of seed germination traits.
Accurately describing the seed germination function requires integrating
an ample range of metrics reflecting different drivers of physiological
seed germination – from germination proportions, the most available
germination trait in TRY ([Kattge *et al.*, 2020](#ref-RN4960)), to
calculations of speed and synchrony ([Lozano-Isla *et al.*,
2019](#ref-RN4752)) and more complex models such as hydrothermal
germination thresholds ([Dürr *et al.*, 2015](#ref-RN4315)). As a wider
range of seed germination metrics and response patterns are synthesized,
it will be possible to explore the full spectrum of seed germination
strategies that exist among plant populations and species.

# The seed germination spectrum

Seed germination is a physiological process regulated by integrated
responses to multiple environmental cues ([Donohue *et al.*,
2010](#ref-RN2384)). Among these cues, the most important are water
([Rosbakh *et al.*, 2019](#ref-RN4696)), temperature ([Fernández-Pascual
*et al.*, 2019](#ref-RN2249)), diurnal temperature fluctuations
([Thompson *et al.*, 1977](#ref-RN2217)), light ([Carta *et al.*,
2017](#ref-RN4656)) and seed dormancy regulators ([Finch-Savage &
Leubner-Metzger, 2006](#ref-RN3063); [Baskin & Baskin,
2014](#ref-RN3214)). The combination of interactions and trade-offs
between responses to environmental germination cues across plant species
is what we define as the seed germination spectrum ([Saatkamp *et al.*,
2019](#ref-RN4655); [Fernández-Pascual *et al.*, 2021](#ref-RN4965)).

Despite extensive research on germination ecology in the last decades,
there has been minimal exploration of how the seed germination spectrum
integrates with other adult and regeneration trait spectra ([Saatkamp
*et al.*, 2019](#ref-RN4655)). Global-scale studies are needed to
clarify the role of regeneration by seeds in shaping plant evolution and
the distribution of past and future plant diversity. Theory underlying
the seed germination spectrum has been laid out by decades of work on
seed ecology ([Baskin & Baskin, 2014](#ref-RN3214)), but empirical
studies testing major ecological hypotheses at both global and local
scales remain elusive without a standardized seed germination database.

# The need for a global archive of primary seed germination data

The seed ecology community has recently recognized the need for
synthesizing knowledge, setting the research agenda for functional seed
ecology ([Saatkamp *et al.*, 2019](#ref-RN4655)). These efforts have led
to the creation of several tools like biome- or family-specific seed
germination databases ([Fernández-Pascual, 2021](#ref-RN4968);
[Ordóñez-Parra *et al.*, 2023](#ref-RN5085)); an updated global list of
species dormancy types ([Rosbakh *et al.*, 2020](#ref-RN4743)); or R
packages to analyze seed germination data ([Lozano-Isla *et al.*,
2019](#ref-RN4752); [Fernández-Pascual & González-Rodríguez,
2020](#ref-RN4969)). In parallel, macroecological studies of seed
germination are starting to be more frequent ([Sentinella *et al.*,
2020](#ref-RN5088); [Fernández-Pascual *et al.*, 2021](#ref-RN4965);
[Carta *et al.*, 2022](#ref-RN5072)). Despite these advances, current
efforts are biased to specific floras or habitats of mid-latitude
temperate biomes, with the major exception of Brazil ([Ordóñez-Parra *et
al.*, 2023](#ref-RN5085)). Large amounts of the Earth’s biodiversity
remain unexplored by global-scale germination analyses, especially in
tropical areas and continents such as Africa or parts of Asia ([Hughes
*et al.*, 2021](#ref-RN5086); [Visscher *et al.*, 2022](#ref-RN5087)).

Archiving seed germination across species and biomes will allow us to
overcome major issues limiting our understanding of seed functions, like
(1) interspecific variation of germination responses; (2) the
heterogeneity of research approaches to measure germination responses;
and (3) the need for appropriate statistical methods to model multiple
seed responses and different research contexts. Centralizing germination
data will also confront new challenges related to the nature of the
data: records often track germination proportions in continuous
experimental procedures but may also include responses to single and
interacting environmental cues that require the application of
statistical analyses to derive germination indices as proxy traits
([Carta *et al.*, 2022](#ref-RN5072)).

# *SeedArc*

To advance global understanding of the seed germination spectrum, we are
launching *SeedArc*, a global archive of primary seed germination data
(**Fig. 1**). *SeedArc* compiles primary seed germination data to
synthesize the seed germination spectrum at a global scale. We define
primary germination data as the raw information generated under
controlled laboratory conditions in a germination experiment conducted
with a specific seed lot (i.e. a collection of seeds of a plant species
obtained from a geo-referenced population at a specific date)
([Fernández-Pascual *et al.*, 2021](#ref-RN4965); [Carta *et al.*,
2022](#ref-RN5072)). Collecting primary germination records as opposed
to derived traits, such as germination indices ([Dürr *et al.*,
2015](#ref-RN4315); [Lozano-Isla *et al.*, 2019](#ref-RN4752)), will
allow users to extract more (and more comparable) types of information
from each experiment, and conduct broad analyses of the database
tailored to specific research questions ([Fernández-Pascual *et al.*,
2021](#ref-RN4965)). Importantly, the association of primary germination
records to unique geo-referenced populations and collection events will
allow to model and explore intra-specific variability in seed
germination, as well as variability produced by different experimental
settings.

![Figure 1: *SeedArc* v1.0. The initial version of the *SeedArc*
database holds 47,433 primary germination records of 4,516 plant
species. (A) The map shows the provenance of the germination records, as
purple circles. (B) Whittaker biome plot showing the distribution of the
records across the Earth’s biomes.](../doc/figure1.png)

*SeedArc* includes both published and unpublished germination data and
is a unique repository for collecting and archiving experimental data
that are currently in notebooks, scattered in scientific articles in
different languages or in technical reports. By submitting to *SeedArc*,
contributors will ensure that their efforts will be acknowledged and
that seed germination data will be accessible and usable for future
studies. In our vision, the ultimate result will be an
easily-accessible, interactive, updatable database across a wide range
of ecosystems, biomes and plant lineages. In the first round of data
mobilization, we focus on primary germination data obtained from seeds
collected from wild populations of non-cultivated seed plants.

The overarching goal of *SeedArc* is to allow comparative studies of
seed germination across various levels of biological organization.
*SeedArc* adopts the theoretical background of the research agenda for
seed‐trait functional ecology ([Saatkamp *et al.*, 2019](#ref-RN4655)),
offering a first step towards a global database of seed functional
traits, eventually to be linked with other plant trait databases
([Kattge *et al.*, 2020](#ref-RN4960); [Sabatini *et al.*,
2021](#ref-RN5103)). *SeedArc* and its associated metadata will allow
users to answer questions related to plant regeneration from seeds,
evolution, biogeography and vegetation ecology. Moreover, in the light
of ongoing habitat degradation and climate emergency, *SeedArc* data
will support projects in conservation biology and restoration ecology
that rely on the successful germination of seeds ([Kildisheva *et al.*,
2020](#ref-RN5090)).

We envision four critical research questions to address initially from
*SeedArc*:

1.  How does the seed germination spectrum integrate with other adult
    and regeneration trait spectra? Answering this question will allow
    us to map seed traits to germination functions and to assess how
    regenerative traits are associated with vegetative traits ([Hoyle
    *et al.*, 2015](#ref-RN3285)).

2.  How is seed germination regulated by past, current and future
    environmental conditions? This will broaden our understanding of
    links between regeneration and spatio-temporal ecological gradients
    ([Walck *et al.*, 2011](#ref-RN3055); [Rubio de Casas *et al.*,
    2017](#ref-RN5091)), particularly relevant for understanding
    potential demographic effects of climate change.

3.  What processes drive seed germination variability? Clarification is
    needed to assess the degree of evolvability versus phenotypic
    plasticity ([Fernández-Pascual *et al.*, 2019](#ref-RN2249)), which
    in turn allows us to unveil the macroevolution of seed germination
    ([Carta *et al.*, 2022](#ref-RN5072)) and the role of germination
    syndromes in angiosperm diversification ([Linkies *et al.*,
    2010](#ref-RN5092); [Willis *et al.*, 2014](#ref-RN2968)).

4.  How to tackle the methodological and computational challenges faced
    by macroecological studies of seed germination? Standardized
    descriptions of the multiple germination functions (probability,
    velocity, synchrony) can support global meta-analyses ([Carta *et
    al.*, 2022](#ref-RN5072)) and summarize the primary germination axes
    across ecological and evolutionary scales.

# Data mobilization and use

The aim of *SeedArc* is to create the largest repository of seed
germination data globally. To ensure a fair protocol of data acquisition
and use, we have prepared a set of data management rules accessible at
the *SeedArc* website (<https://www.unioviedo.es/seedarc>). The current
version (1.2) was approved by the *SeedArc* coordination team in March
2023. These rules aim at developing a transparent system of data
contribution and use along five major points describing (1) the
objectives of the database; (2) the coordination team of *SeedArc*, its
role and the process to renew it; (3) the nature of the data
contributors; (4) the terms of data ownership, data use and
co-authorship, highlighting that data contributors retain the ownership
of the data and the right to collaborate in *SeedArc* research; and (5)
the validity of the rules and the process to update them. In practice,
the scientific contribution of *SeedArc* will be generated by research
projects. Individual projects using the database will start upon request
of one member of the coordination team or the data contributors. The
essential workflow of data, projects and publications will be as
follows: (1) submitted data (= primary data) remains property of the
contributors; (2) primary data is managed by the data coordination team;
(3) access and usage of the primary data is done through research
projects; (4) each research project must publish, open-access, all data
that is used by the project (= secondary data). In other words, all data
in *SeedArc* will end up being published open access, once it is used in
an actual research publication. The leaders of *SeedArc* projects will
need to follow ethical rules of scientific publishing and will be
obliged to produce open-science research.

# Conclusions

*SeedArc* enables exploration of macroevolutionary and ecological
drivers of seed germination. It captures both optimal and suboptimal
germination conditions of species, and accounts for intra-specific
variability as a key aspect of phenotypic variability in an evolutionary
context ([Violle *et al.*, 2012](#ref-RN5089); [Silvestro *et al.*,
2015](#ref-RN2483)). Research opportunities within the *SeedArc*
initiative will be extensive and organized through research projects to
address specific questions; any data contributor will be able to propose
and lead a project following the procedure outlined in the
data-management rules.

We invite the community of plant scientists to join *SeedArc* by
contributing data on seed germination from all over the world,
regardless of the type of experiment conducted and the number of species
tested. We offer data ownership and co-authorship rules that aim to
support collaboration and attribution under an open science scheme. By
contributing to *SeedArc*, researchers will ensure that their data are
preserved and reused. Updated information about *SeedArc* and
instructions for contributing data can be found at
<https://www.unioviedo.es/seedarc>.

# Acknowledgements

*SeedArc* is supported by the Spanish Research Agency, project
PID2022-139762NA-I00.

# Author contributions

EFP and BJA conceived the idea. EFP, BJA, AC and SR drafted the first
version of the data management rules, research goals and structure of
the database. All authors revised and approved the data management
rules, research goals and structure of the database. EFP led manuscript
writing, with contributions from all authors.

# Competing interests

None declared.

# Data availability

The data and code to produce this article is available at
<https://github.com/efernandezpascual/seedarcms>. A version of record of
the repository is deposited in Zenodo.

# References

<div id="refs" class="references csl-bib-body">

<div id="ref-RN3214" class="csl-entry">

****Baskin CC**, **Baskin JM****. **2014**. *Seeds. Ecology,
biogeography and evolution of dormancy and germination. Second edition*.
San Diego: Academic Press.

</div>

<div id="ref-RN4664" class="csl-entry">

****Bruelheide H**, **Dengler J**, **Purschke O**, **Lenoir J**,
**Jiménez-Alfaro B**, **Hennekens SM**, **Botta-Dukát Z**, **Chytrý M**,
**Field R**, **Jansen F****. **2018**. Global trait–environment
relationships of plant communities. *Nature Ecology & Evolution* **2**:
1906–1917.

</div>

<div id="ref-RN5095" class="csl-entry">

****Carmona CP**, **Bueno CG**, **Toussaint A**, **Träger S**, **Díaz
S**, **Moora M**, **Munson AD**, **Pärtel M**, **Zobel M**, **Tamme
R****. **2021**. [Fine-root traits in the global spectrum of plant form
and function](https://doi.org/10.1038/s41586-021-03871-y). *Nature*
**597**: 683–687.

</div>

<div id="ref-RN5072" class="csl-entry">

****Carta A**, **Fernández-Pascual E**, **Gioria M**, **Müller JV**,
**Rivière S**, **Rosbakh S**, **Saatkamp A**, **Vandelook F**, **Mattana
E****. **2022**. [Climate shapes the seed germination niche of temperate
flowering plants: A meta-analysis of european seed conservation
data](https://doi.org/10.1093/aob/mcac037). *Annals of Botany* **129**:
775–786.

</div>

<div id="ref-RN4656" class="csl-entry">

****Carta A**, **Skourti E**, **Mattana E**, **Vandelook F**, **Thanos
CA****. **2017**. Photoinhibition of seed germination: Occurrence,
ecology and phylogeny. *Seed Science Research* **27**: 131–153.

</div>

<div id="ref-RN5083" class="csl-entry">

****Chave J**, **Coomes D**, **Jansen S**, **Lewis SL**, **Swenson NG**,
**Zanne AE****. **2009**. [Towards a worldwide wood economics
spectrum](https://doi.org/10.1111/j.1461-0248.2009.01285.x). *Ecology
Letters* **12**: 351–366.

</div>

<div id="ref-RN3318" class="csl-entry">

****Díaz S**, **Kattge J**, **Cornelissen JHC**, **Wright IJ**,
**Lavorel S**, **Dray S**, **Reu B**, **Kleyer M**, **Wirth C**, **Colin
Prentice I**, *et al.*** **2016**. [The global spectrum of plant form
and function](http://dx.doi.org/10.1038/nature16489). *Nature* **529**:
167–171.

</div>

<div id="ref-RN2384" class="csl-entry">

****Donohue K**, **Rubio de Casas R**, **Burghardt L**, **Kovach K**,
**Willis CG****. **2010**. [Germination, postgermination adaptation, and
species ecological
ranges](https://doi.org/10.1146/annurev-ecolsys-102209-144715). *Annual
Review of Ecology, Evolution, and Systematics* **41**: 293–319.

</div>

<div id="ref-RN4315" class="csl-entry">

****Dürr C**, **Dickie JB**, **Yang XY**, **Pritchard HW****. **2015**.
[Ranges of critical temperature and water potential values for the
germination of species worldwide: Contribution to a seed trait
database](https://doi.org/10.1016/j.agrformet.2014.09.024).
*Agricultural and Forest Meteorology* **200**: 222–232.

</div>

<div id="ref-RN4968" class="csl-entry">

****Fernández-Pascual E****. **2021**. [SylvanSeeds, a seed germination
database for temperate deciduous
forests](https://doi.org/10.1111/jvs.12960). *Journal of Vegetation
Science* **21**: e12960.

</div>

<div id="ref-RN4965" class="csl-entry">

****Fernández-Pascual E**, **Carta A**, **Mondoni A**, **Cavieres LA**,
**Rosbakh S**, **Venn S**, **Satyanti A**, **Guja L**, **Briceño VF**,
**Vandelook F**, *et al.*** **2021**. [The seed germination spectrum of
alpine plants: A global
meta-analysis](https://doi.org/10.1111/nph.17086). *New Phytologist*
**229**: 3573–3586.

</div>

<div id="ref-RN4969" class="csl-entry">

****Fernández-Pascual E**, **González-Rodríguez G****. **2020**. Seedr:
Hydro and thermal time seed germination models in r. R package version
0.3.0. Https://CRAN.r-project.org/package=seedr.

</div>

<div id="ref-RN2249" class="csl-entry">

****Fernández-Pascual E**, **Mattana E**, **Pritchard HW****. **2019**.
[Seeds of future past: Climate change and the thermal memory of plant
reproductive traits](http://doi.wiley.com/10.1111/brv.12461).
*Biological Reviews* **94**: 439–456.

</div>

<div id="ref-RN3063" class="csl-entry">

****Finch-Savage WE**, **Leubner-Metzger G****. **2006**. Seed dormancy
and the control of germination. *New Phytologist* **171**: 501–523.

</div>

<div id="ref-RN3081" class="csl-entry">

****Garamszegi LZ****. **2014**. *Modern phylogenetic comparative
methods and their application in evolutionary biology*. Berlin -
Heidelberg - New York: Springer.

</div>

<div id="ref-RN5093" class="csl-entry">

****GBIF****. **2023**. What is GBIF? Https://www.gbif.org/what-is-gbif.

</div>

<div id="ref-RN2934" class="csl-entry">

****Grubb PJ****. **1977**. [The maintenance of species-richness in
plant communities: The importance of the regeneration
niche](https://doi.org/10.1111/j.1469-185X.1977.tb01347.x). *Biological
Reviews* **52**: 107–145.

</div>

<div id="ref-RN3285" class="csl-entry">

****Hoyle GL**, **Steadman KJ**, **Good RB**, **McIntosh EJ**, **Galea
LME**, **Nicotra AB****. **2015**. Seed germination strategies: An
evolutionary trajectory independent of vegetative functional traits.
*Frontiers in Plant Science* **6**: 1–13.

</div>

<div id="ref-RN5086" class="csl-entry">

****Hughes AC**, **Orr MC**, **Ma K**, **Costello MJ**, **Waller J**,
**Provoost P**, **Yang Q**, **Zhu C**, **Qiao H****. **2021**. [Sampling
biases shape our view of the natural
world](https://doi.org/10.1111/ecog.05926). *Ecography* **44**:
1259–1269.

</div>

<div id="ref-RN2352" class="csl-entry">

****Jiménez-Alfaro B**, **Silveira FAO**, **Fidelis A**, **Poschlod P**,
**Commander LE****. **2016**. [Seed germination traits can contribute
better to plant community ecology](https://doi.org/10.1111/jvs.12375).
*Journal of Vegetation Science* **27**: 637–645.

</div>

<div id="ref-RN4766" class="csl-entry">

****Karger DN**, **Conrad O**, **Böhner J**, **Kawohl T**, **Kreft H**,
**Soria-Auza RW**, **Zimmermann NE**, **Linder HP**, **Kessler M****.
**2017**. [Climatologies at high resolution for the earth’s land surface
areas](https://doi.org/10.1038/sdata.2017.122). *Scientific Data* **4**:
170122.

</div>

<div id="ref-RN4960" class="csl-entry">

****Kattge J**, **Bönisch G**, **Díaz S**, **Lavorel S**, **Prentice
IC**, **Leadley P**, **Tautenhahn S**, **Werner GDA**, **Aakala T**,
**Abedi M**, *et al.*** **2020**. [TRY plant trait database – enhanced
coverage and open access](https://doi.org/10.1111/gcb.14904). *Global
Change Biology* **26**: 119–188.

</div>

<div id="ref-RN5090" class="csl-entry">

****Kildisheva OA**, **Dixon KW**, **Silveira FAO**, **Chapman T**, **Di
Sacco A**, **Mondoni A**, **Turner SR**, **Cross AT****. **2020**.
[Dormancy and germination: Making every seed count in
restoration](https://doi.org/10.1111/rec.13140). *Restoration Ecology*
**28**: S256–S265.

</div>

<div id="ref-RN2942" class="csl-entry">

****Larson JE**, **Funk JL****. **2016**. [Regeneration: An overlooked
aspect of trait‐based plant community assembly
models](https://doi.org/10.1111/1365-2745.12613). *Journal of Ecology*
**104**: 1284–1298.

</div>

<div id="ref-RN5070" class="csl-entry">

****Lembrechts JJ**, **Aalto J**, **Ashcroft MB**, **De Frenne P**,
**Kopecký M**, **Lenoir J**, **Luoto M**, **Maclean IMD**, **Roupsard
O**, **Fuentes-Lillo E**, *et al.*** **2020**. [SoilTemp: A global
database of near-surface
temperature](https://doi.org/10.1111/gcb.15123). *Global Change Biology*
**26**: 6616–6629.

</div>

<div id="ref-RN5092" class="csl-entry">

****Linkies A**, **Graeber K**, **Knight C**, **Leubner-Metzger G****.
**2010**. [The evolution of
seeds](https://doi.org/10.1111/j.1469-8137.2010.03249.x). *New
Phytologist* **186**: 817–831.

</div>

<div id="ref-RN4752" class="csl-entry">

****Lozano-Isla F**, **Benites-Alfaro OE**, **Pompelli MF****. **2019**.
[GerminaR: An r package for germination analysis with the interactive
web application ‘GerminaQuant for
r’](https://doi.org/10.1111/1440-1703.1275). *Ecological Research*
**34**: 339–346.

</div>

<div id="ref-RN4961" class="csl-entry">

****Mommer L**, **Weemstra M****. **2012**. [The role of roots in the
resource economics
spectrum](https://doi.org/10.1111/j.1469-8137.2012.04247.x). *New
Phytologist* **195**: 725–727.

</div>

<div id="ref-RN5085" class="csl-entry">

****Ordóñez-Parra CA**, **Dayrell RLC**, **Negreiros D**, **Andrade
ACS**, **Andrade LG**, **Antonini Y**, **Barreto LC**, **Barros F de
V**, **Carvalho V da C**, **Corredor BAD**, *et al.*** **2023**. [Rock
n’ seeds: A database of seed functional traits and germination
experiments from brazilian rock outcrop
vegetation](https://doi.org/10.1002/ecy.3852). *Ecology* **104**: e3852.

</div>

<div id="ref-RN4691" class="csl-entry">

****Poschlod P**, **Abedi M**, **Bartelheimer M**, **Drobnik J**,
**Rosbakh S**, **Saatkamp A****. **2013**. [Seed ecology and assembly
rules in plant communities](https://doi.org/10.1002/9781118452592.ch6).
In: Vegetation ecology. Wiley, 164–202.

</div>

<div id="ref-RN4743" class="csl-entry">

****Rosbakh S**, **Baskin CC**, **Baskin JM****. **2020**. Nikolaeva et
al.’s reference book on seed dormancy and germination. *Ecology*:
e03049.

</div>

<div id="ref-RN4696" class="csl-entry">

****Rosbakh S**, **Phartyal SS**, **Poschlod P****. **2019**. [Seed
germination traits shape community assembly along a hydroperiod
gradient](https://doi.org/10.1093/aob/mcz139). *Annals of Botany*
**125**: 67–78.

</div>

<div id="ref-RN5091" class="csl-entry">

****Rubio de Casas R**, **Willis CG**, **Pearse WD**, **Baskin CC**,
**Baskin JM**, **Cavender-Bares J****. **2017**. [Global biogeography of
seed dormancy is determined by seasonality and seed size: A case study
in the legumes](https://doi.org/10.1111/nph.14498). *New Phytologist*
**214**: 1527–1536.

</div>

<div id="ref-RN4655" class="csl-entry">

****Saatkamp A**, **Cochrane A**, **Commander L**, **Guja LK**,
**Jimenez-Alfaro B**, **Larson J**, **Nicotra A**, **Poschlod P**,
**Silveira FAO**, **Cross AT**, *et al.*** **2019**. [A research agenda
for seed-trait functional ecology](https://doi.org/10.1111/nph.15502).
*New Phytologist* **221**: 1764–1775.

</div>

<div id="ref-RN5103" class="csl-entry">

****Sabatini FM**, **Lenoir J**, **Hattab T**, **Arnst EA**, **Chytrý
M**, **Dengler J**, **De Ruffray P**, **Hennekens SM**, **Jandt U**,
**Jansen F**, *et al.*** **2021**. [sPlotOpen – an environmentally
balanced, open-access, global dataset of vegetation
plots](https://doi.org/10.1111/geb.13346). *Global Ecology and
Biogeography* **30**: 1740–1764.

</div>

<div id="ref-RN5082" class="csl-entry">

****Sauquet H**, **Magallón S****. **2018**. [Key questions and
challenges in angiosperm
macroevolution](https://doi.org/10.1111/nph.15104). *New Phytologist*
**219**: 1170–1187.

</div>

<div id="ref-RN5088" class="csl-entry">

****Sentinella AT**, **Warton DI**, **Sherwin WB**, **Offord CA**,
**Moles AT****. **2020**. [Tropical plants do not have narrower
temperature tolerances, but are more at risk from warming because they
are close to their upper thermal
limits](https://doi.org/10.1111/geb.13117). *Global Ecology and
Biogeography* **29**: 1387–1398.

</div>

<div id="ref-RN2483" class="csl-entry">

****Silvestro D**, **Kostikova A**, **Litsios G**, **Pearman PB**,
**Salamin N****. **2015**. Measurement errors should always be
incorporated in phylogenetic comparative analysis. *Methods in Ecology
and Evolution* **6**: 340–346.

</div>

<div id="ref-RN5094" class="csl-entry">

****Smith SD**, **Pennell MW**, **Dunn CW**, **Edwards SV****. **2020**.
[Phylogenetics is the new genetics (for most of
biodiversity)](https://doi.org/10.1016/j.tree.2020.01.005). *Trends in
Ecology & Evolution* **35**: 415–425.

</div>

<div id="ref-RN2217" class="csl-entry">

****Thompson K**, **Grime JP**, **Mason G****. **1977**. [Seed
germination in response to diurnal fluctuations of
temperature](https://www.ncbi.nlm.nih.gov/pubmed/16073423). *Nature*
**267**: 147–149.

</div>

<div id="ref-RN5089" class="csl-entry">

****Violle C**, **Enquist BJ**, **McGill BJ**, **Jiang L**, **Albert
CH**, **Hulshof C**, **Jung V**, **Messier J****. **2012**. [The return
of the variance: Intraspecific variability in community
ecology](https://doi.org/10.1016/j.tree.2011.11.014). *Trends in Ecology
& Evolution* **27**: 244–252.

</div>

<div id="ref-RN5087" class="csl-entry">

****Visscher AM**, **Vandelook F**, **Fernández-Pascual E**,
**Pérez-Martínez LV**, **Ulian T**, **Diazgranados M**, **Mattana E****.
**2022**. [Low availability of functional seed trait data from the
tropics could negatively affect global macroecological studies,
predictive models and plant
conservation](https://doi.org/10.1093/aob/mcac130). *Annals of Botany*
**130**: 773–784.

</div>

<div id="ref-RN3055" class="csl-entry">

****Walck JL**, **Hidayati SN**, **Dixon KW**, **Thompson K**,
**Poschlod P****. **2011**. [Climate change and plant regeneration from
seed](https://doi.org/10.1111/j.1365-2486.2010.02368.x). *Global Change
Biology* **17**: 2145–2161.

</div>

<div id="ref-RN2968" class="csl-entry">

****Willis CG**, **Baskin CC**, **Baskin JM**, **Auld JR**, **Venable
DL**, **Cavender‐Bares J**, **Donohue K**, **Rubio de Casas R****.
**2014**. The evolution of seed dormancy: Environmental cues,
evolutionary hubs, and diversification of the seed plants. *New
Phytologist* **203**: 300–309.

</div>

<div id="ref-RN4923" class="csl-entry">

****Wright IJ**, **Reich PB**, **Westoby M**, **Ackerly DD**, **Baruch
Z**, **Bongers F**, **Cavender-Bares J**, **Chapin T**, **Cornelissen
JHC**, **Diemer M**, *et al.*** **2004**. [The worldwide leaf economics
spectrum](https://doi.org/10.1038/nature02403). *Nature* **428**:
821–827.

</div>

</div>
