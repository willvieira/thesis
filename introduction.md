\chapter{\textbf{  INTRODUCTION}}

# Theoretical framework of species distribution

Why is species $x$ distributed here and not there?
More specifically, which drivers determine the range limit of the distribution we see?
These questions have been addressed for a long time, e.g., in Wallace's book *The Geographical Distribution of Animals, 1876.*
But how can a simple question remain unsolved for so long and still guide a variety of work?
One answer lies in the complexity of mechanisms affecting a species' arrival and persistence in a given region.
Three of the most cited factors in the literature shaping species' distribution are the abiotic environment, capacity of species to disperse and biotic interactions [@Guisan2017].
But a remaining question in ecology so far is which of these factors are most important in determining the geographical range of species and under which conditions [e.g. @Peterson2011;@Chase2003].

## The niche concept

The niche has intrigued ecologists for almost a century.
@Grinnell1917 first linked the restricted range distribution of the California trashier with temperature and moisture.
With his contributions, the Grinnellian niche concept was defined as a species occurring everywhere conditions are suitable and nowhere else.
At the same time, @Elton1927 also contributed to the definition of the niche, suggesting that a species' trophic position is due to its function in the community.
Some argue that these two niche definitions differ by the spatial scale considered.
For instance, @Soberon2007 argues that the Grinnellian niche considers abiotic variables at a coarse scale, such as temperature.
In contrast, the Eltonian niche considers biotic variables at local scales, such as species interactions.
These first steps in describing niches were fundamental to reaching a theoretical formalization.

Following the Grinnellian niche, @Hutchinson1957 formalized the niche concept with a multidimensional approach.
He proposed the concept within an abstract space, where the population varied upon multiple environmental axes, influencing birth and death rates.
Each axis represents an environmental variable, and thus, population dynamics, which varies according to n-variables, can be represented in an n-dimensional space.
Although it is difficult to visualize n-dimensional space, it is easy to express it mathematically [@Reed1982].
Hutchinson also added two fundamental notions to the niche concept.
On the one hand, the fundamental niche is the set of conditions in which species have a positive fitness, i.e., where birth rates are larger than death rates.
On the other hand, the realized niche is actually the place used by the species considering interspecific interactions; it is usually smaller than the fundamental niche [@Hutchinson1957].
These concepts were major contributions to ecology and became the backbone mechanisms of more complex frameworks, such as the coexistence theory.

## Coexistence theory

Ecologists have long tried to understand how competing species can coexist in the same environment.
Starting with the classical Lotka-Volterra model of predator-pray [@Lotka1925;@Volterra1926], coexistence seems to be possible only when intraspecific competition is stronger than interspecific competition.
Similarly, from classical niche theory [@Hutchinson1957], competing species for a limited resource will rarely coexist due to the process of competitive exclusion.
These were the main visions until new perspectives were proposed to study the niche's role in species coexistence.

The contemporary niche theory framework is based on the dynamic of consumer–resourc systems of @Tilman1982, with @Chase2003's extension to incorporate a wide range of biotic and abiotic interactions.
For the contemporary niche theory framework, the local coexistence of two species competing for limiting resources in a spatial and temporally homogenous environment will depend on three criteria (Figure @fig:coex).
First, each species must be the best competitor for a different resource.
This is represented by the intersection of the zero net growth isoclines (ZNGIs in the figure).
Second, each species must have a greater impact on the resource from which it most benefits.
Finally, the supply ratio of the two resources must be intermediate to the inverse of the impact vectors.
In other words, the supply ratio of the two resources must not favour one species over the other.

Alternatively, the modern coexistence theory framework was first proposed by @Chesson2000a and further extended by @Adler2007 and @HilleRisLambers2012.
This framework is driven by two mechanisms: stabilization and equalization (Figure @fig:coex).
On the one hand, stabilizing mechanisms reduce niche overlap between two species competing for the same resource.
For instance, plants in the same habitat could coexist by acquiring resources from different soil depths [@Levine2009].
On the other hand, equalizing mechanisms reduce fitness differences between these two competing species.
A possible example of equalizing mechanisms is one species (the best competitor) whose fitness is reduced by climate change.
By reducing a species' fitness, one can deduce that the area where this species dominated is now available to both.

![Two theoretical approaches of coexistence [@Letten2017]. Illustration of coexistence criteria under (a) modern coexistence theory and (b) contemporary niche theory. In panel (a), the lower and upper bounding black lines denote the point where the fitness ($f$) ratio is equal to niche overlap and the inverse of niche overlap, respectively. Thus, according to the inequality $\uprho < \frac{f2}{f1} < \frac{1}{\uprho}$, two species (Sp 1 and Sp 2) can coexist in the shaded region but exclude each other above or below these bounding lines. The asymmetry in panel (a) is due to the y-axis being a ratio. Therefore, it would appear symmetrical on a log scale, i.e., contrary to their appearance on the ratio scale, the unshaded regions of parameter space corresponding to exclusion are equal in size for both species. In panel (b), coexistence of two species competing for two substitutable resources (R1 and R2) depends on three criteria: intersecting zero net growth isoclines (ZNGIs; solid red and blue lines connecting the x- and y-axes); each species having a greater impact on the resource from which it most benefits (impact vectors denoted by the red and blue arrows); and a resource supply ratio that is intermediate to the inverse of the impact vectors (dashed red and blue lines). Figure extracted from @Letten2017.](fig/Letten2017.png){#fig:coex short-caption="Two theoretical approaches of coexistence [@Letten2017]."}

The coexistence theory has several uses.
For instance, species coexistence can be used to determine when biotic interactions shape range limits [@Godsoe2017].
Furthermore, parsing species growth rates into equalizing and stabilizing mechanisms at a local scale may improve our understanding of the mechanisms underlying species range limits [@Alexander2018].
In fact, this integration could explain whether the range limits of a focal species in determined either by reduced ability to compete or by the increase in niche overlap.

## The metapopulation and metacommunity theories

The last two sections describe processes at the population and community scale.
Relaxing the partial constraint, we move towards the metapopulation and metacommunity scales.
A metapopulation persists in a balance between local extinction and local colonization over occupied and empty patches connected by migration [@Levins1969].
In this case, the configuration of metapopulation dynamics requires only three parameters: colonization, extinction, and habitat availability.
This kind of simplification is very useful because it allows the inclusion of other mechanisms seamlessly.
For instance, turning colonization and extinction rates into functions of the environment allows one to determine species' range limits [@Holt2005].
The metacommunity theory is partially built on the island biogeography [@MacArthur1967] and metapopulation [@Levins1969] theories.
A metacommunity can be defined as a set of communities linked by dispersal, in which communities are a set of interacting species [@Leibold2004].
The metacommunity consists of four paradigms [@Leibold2004;@Holyoak2005].

The metacommunity theory encompasses four paradigms, offering unique perspectives on community dynamics within heterogeneous landscapes.
The patch-dynamic paradigm introduces a filter of species interactions, emphasizing the significance of colonization, extinction, and habitat availability.
Competitive metacommunities, for instance, are driven by the interplay between competitive ability and dispersal for regional coexistence [@Chesson2000;@Leibold2004].
However, this framework assumes all patches to be identical, limiting its applicability when testing landscape heterogeneity quantitatively.
Conversely, the species sorting paradigm accounts for the influence of abiotic variability on population parameters and species interactions [@Leibold1998].
It assumes a highly heterogeneous abiotic environment, where regional sorting occurs based on the fitness of species in different habitats.
The mass-effects paradigm, known as source-sink dynamics, incorporates population abundance and dispersal rates between communities [@Pulliam1988;@Pulliam2000].
It balances local asymmetric competition at the regional scale, increasing regional coexistence by promoting species persistence in non-suitable patches.
Lastly, the neutral paradigm challenges the assumption of species differentiation by considering all species equal in colonization and extinction rates [@Hubbell2001].
This neutral approach serves as a null hypothesis for other paradigms, acknowledging the potential dynamic nature of communities where species may exhibit functional equivalency. While each paradigm offers valuable insights, combining different approaches may lead to the emergence of novel theories, such as the integration between niche and neutrality [@Gravel2006;@Scheffer2006].

# The drivers of species range limits

Ecologists have dedicated considerable effort to trying to decompose the mechanisms determining species' range limits.
From an intuitive view of population dynamics, one can define the (fundamental) range limits of a given population according to where its growth rate is bigger or smaller than one rather than by its presence or absence.
In other words, one can determine if a specific area is suitable or not based on demographical quantities [@Pulliam2000].
In this context, we could decompose the mechanisms determining the intrinsic growth rate and the drivers impacting this vital rate.
When at low density, a population's intrinsic growth rate is the ratio between birth and death rates plus dispersion, which is the ratio between immigration and emigration.
Looking at the birth rate, the range limits of long-lived species may be shaped by sporadic successful reproduction events [@Gaston2009].
For instance, red maple distributed in a latitudinal gradient presents more irregularity in recruitment in northern localities compared with southern ones [@Tremblay2002].
The other component is the mortality rate, the most explored mechanism when studying species' range limits.
Although previous studies mainly concentrated on the adult life stage [@Gaston2009], new studies are focusing on seedling and sapling mortality.
This is because mortality in regeneration may be more critical in shaping species adaptation [@Poorter2007] and, hence, in defining range limits.
For instance, even if the arrival of propagules is constant through dispersion, when the mortality rate in regeneration is higher than the survival rate, the area will not be suitable for the species.
On the other hand, in an area where a positive growth rate is possible, the presence of the species will still depend on the arrival of propagules through dispersion.
Surely, the above decomposition of mechanisms determining population growth rate and hence range limits may be simplistic if we do not regard temporal and spatial variation.

Adding a gradient of spatial and temporal variability, but also scaling the population processes up to the metapopulation level are however essential to understand the possible mechanisms determining range limits.
The fact that spatial variability determines range limits is intuitive when we look through the link between the growth rate and the niche concept [@Pulliam2000].
Therefore, species' range limits can be the result of spatial variation in growth rate, where species being absent when their niche requirements are not met [@Holt2005].
Another important process, as cited before, is the potential of demographic stochasticity in setting range limits when population is at small size [@Holt2005].
For instance, strong density-dependence makes species stop growing at low density; however, at low population size, the risk of stochastic extinction is higher.
Finally, even if the growth rate is positive in an available area, temporal variability may play an important role in species extinction risk [@Holt2005].
Indeed, models of tree growth had better estimates when incorporating extreme climatic events than models using average values [@Sangines2017].
However, these factors are only relevant with the assumption that dispersal is low or nonexistent.
Relaxing the assumption that dispersal is not rare, we can now scale these population processes up to a metapopulation perspective.
First, dispersal constraints play a major role in range limits; if a suitable area is unoccupied it is probably because individuals have not managed to get there [@Gaston2009].
Further than helping species expand, dispersion may also play a role in the extinction risk due demographic and environmental stochasticity, as it helps increase the population size when it is low, in which the risk of extinction is greater.
Towards a metapopulation perspective, @Holt2000 conceptualized three routes of species' range limits gradient based on (i) habitat availability, (ii) extinction rates and (iii) colonization rates.
For instance, they have shown that in a gradient of habitat availability ($K$ that can vary from 0, meaning no availability, to 1 where all landscape is available) and for a constant extinction/colonization ratio ($e/c$), species will be present when $K > e/c$.
This approach synthesizes the interactions between population mechanisms determining species distribution limit, but also emphasizes the need to consider demographic information to determine range limits. [@Holt2000;@Holt2005].

Climate and species interactions are undoubtedly important drivers of species' range limits.
Comprehending the impact of climate variation on population dynamics is extremely important given the current need for precise forecasts, but it is also difficult to track when climate may impact many of the processes described above.
A great source of uncertainty in this prediction is the possible side effect of species interaction [@Adler2012].
For instance, climate variation affecting one species' abundance will indirectly affect another species due to changes in interaction strength [@Gilman2010].
In this case, where indirect effects are dominant, forecasts must consider not only climate variation but also the explicitly effect of species interactions [@Adler2012].
To explicitly consider the effect of species interactions we should move from the population level towards a community level.
Species interaction mechanisms, such as predation, competition, resource-consumer interactions, mutualism and facilitation, have been shown to affect species' spatial distribution [@VanDam2009].
Thus, both climate and species interactions may shape range limits; however, knowing when which one is more determinant remains fuzzy, probably because species interactions are frequently mentioned but rarely formalized [@Louthan2015].
Although there is still little evidence of the effect of species interaction on range limits, @Wisz2013 reviewed many examples of positive and negative impacts of species interactions across and within trophic levels.
In any case, the controversy over the importance of species interaction in shaping species' range limits and its interaction with climate still exists; we need thus a more appropriate formalization.

In the direction of a precise formalization of what most determines the range limits of a focal species, @Godsoe2017 has proposed that the integration of coexistence theory and biogeography allows a better understanding of how biotic interactions shape species' range limits.
Local coexistence can be seen through the lens of modern coexistence theory and contemporary niche theory.
Based on the growth rate of a species (difference between birth and death rates; (Figure @fig:godsoe2017 A), the fundamental niche of a focal species is determined by the sign of its growth rate when the species is rare, $r(E,R)$, which varies with the environment $E$ and the resource $R$.
Typically, it is given by: $r(E,\,R) = birth(E,\,R) - death(E,\,R) > 0$.
The contemporary niche theory adds an interaction factor $I(E,\,C)$ impacting the focal species growth rate, where $C$ is a vector containing the abundances of each affecting species: $r(E,\,R)\,+\,I(E,\,C) > 0$.
The interaction factor can be decomposed into two factors: the average interaction strength of the competing species on the focal species and the covariance of the interaction depending on species density [@Godsoe2017].
The covariance term aims to address whether the competing species' abundance magnifies the interaction effect.
With these definitions of the species growth rate and the interaction effect of competing species, @Godsoe2017 have formalized how both mechanisms shape species' range limits (Figure @fig:godsoe2017).
In an environmental gradient, the boundary between fundamental and realized niche is defined when the growth rate equals the negative impact of species interaction (Figure @fig:godsoe2017 B and C).
If we keep the growth rate constant, the fundamental niche becomes the realized niche when the growth rate overcomes the negative impact of species interaction.
Similarly, even if the negative impact of species interaction is constant, it can still shape range limits (Figure @fig:godsoe2017 C).

![Impact of population rate and species interaction in shaping species distribution through determining range limits [@Godsoe2017]. (A) In the absence of biotic interactions, the result of birth rates and death rates along an environmental gradient defines fundamental range limits. The theoretical presence of species occurs when the birth rate is bigger than the death rate, in other words, when growth is bigger than 0. (B) Assuming the growth rate is constant along an environmental gradient, species interaction creates the boundary between fundamental and realized niche. A fundamental niche occurs when the growth rate is bigger than 0, but the effect of species interaction is larger than the growth rate. Realized niche occurs when the growth rate overcomes the negative impact of species interaction. (C) Shows that even if species interaction is constant along the gradient, it can still determine the boundary between fundamental and realized niche.](fig/Godsoe2017.png){#fig:godsoe2017 short-caption="Impact of population rate and species interaction in shaping species distribution through determining range limits [@Godsoe2017]."}

Although the theoretical framework proposed by @Godsoe2017 is elegant and robust, it also makes coarse assumptions for which more work is needed.
Their first assumption, known as the distance-abundance relationship, stipulates that species abundance is lower at range limits compared with the center of the niche.
Although often classified as a general rule, empirical data of many taxa showed that species are not actually most abundant in the centre of their geographic or niche range [@Dallas2017].
Another hypothesis comes from the effect of growth rate and species interaction in the fundamental and realized niches.
First, @Godsoe2017 claim that we should focus on the effect of $r(E,\, R)$ relative to $I(E,\,C)$, and on how both of these factors vary across environmental gradients.
Furthermore, we should focus on analyzing how sensitive range limits locations to changes in these factors [@Louthan2015].
Second, as the model studies only a few species impacting the focal species, the choice of which species to consider is also important.
In other words, are the most abundant species also those that most strongly impact other species?
Finally, @Godsoe2017 regard local species coexistence through the lens of the contemporary niche theory framework but ignores the mechanisms formalized in the framework of modern coexistence theory.
Although links between mechanisms of both frameworks are possible [@Letten2017], integrating growth rate into modern coexistence theory through niche and fitness differences may improve our understanding of the mechanisms determining range limits [@Alexander2018].
This approach could especially reveal whether range limits are mainly defined by declines in the competitive ability (fitness) of the focal species or by increases in niche overlap with competitors.
However, this approach has rarely been explored using multiple components [@Louthan2015].
Finally, experimental tests of this theory have never been empirically investigated.
For that, this approach demands information on the stochastic demographic rate of multiple species, with and without interaction, occurring along an environmental gradient.

# Towards an integrative theoretical approach

The theories and mechanisms detailed above all aim to achieve a better understanding of the factors determining the abundance and distribution of species.
We have seen that the factors affecting the distribution of species range from abiotic, like climate, to biotic, such as species interactions.
Thus, an integrative understanding of how biotic and biotic factors shape regional pools at different spatiotemporal scales is essential.
Although this need seems obvious, few or no theories have managed to encompass all these factors in one approach.
While a general theory is still lacking, some approaches have helped advance our integrative understanding of the factors shaping species distribution.
For instance, the integration of niche and neutrality as a continuum concept showed that both deterministic and stochastic processes can shape communities [@Gravel2006].
Similarly, a combination of niche and neutrality emerged as alternative ways for species to coexist: being sufficiently different or sufficiently similar [@Scheffer2006].
These combinations of theories open up opportunities for empirical experiments to test whether the emerging patterns are simple mathematical artifacts or whether we are moving toward a unifying theory [@Scheffer2018].
Another example is the expansion of the four paradigms of the metacommunity theory.
These paradigms have been expanded in different ways, including integrating evolution [@Urban2008], spatial trophic interactions [@Gravel2011], and all types of interaction and environmental constraints [@Cazelles2016].

Another way to integrate different theoretical approaches is through the transversal view between spatial, temporal and organizational scales [e.g. @Griffith2016].
The metacommunity concept is a simple approach toward this end [@Leibold2004].
Formalizing the feedback interactions between local-scale processes, such as species interaction, and regional-scale processes, such as dispersal, has been essential in advancing our understanding of species distribution.
This and other approaches have conceptually linked different theories, but a quantitative and flexible framework to connect all these scales remains unknown [@Normand2014;@Griffith2016;@Cabral2016].
Demography can be placed in the middle of these three scaling axes and serve as a connection between these ecological and evolutionary processes [Figure @fig:grif2016, @Griffith2016].
Changes in a species' demographic rates can result from its spatiotemporal niche, which is mostly determined by abiotic and biotic drivers [@Schurr2012;@Merow2014].
In consequence, the variation in these local-scale demographic rates should affect the species range limits at the regional scale.
Multiple approaches have been proposed to link processes at different scales, such as the demographic range models [@maguire1973niche;@holt2009] and the proposed the scale transition theory [@Chesson2005].

![Cross-scale interaction from a demographic perspective [@Griffith2016]. (a) Demographical processes are situated in the middle of several scaling axes and can serve as a connection between various ecological and evolutionary processes. Demography can inform and be informed in different research areas and scales, as shown in (b) and (c).](fig/Griffith2016.png){#fig:grif2016 short-caption="Cross-scale interaction from a demographic perspective [@Griffith2016]."}

# Predicting species distribution under climate change

## Species distribution models

Species distribution models (SDMs) are one of the most popular approaches to predicting species distribution, and they have a wide range of applications, such as in biodiversity conservation and management [@Guisan2013;@Rodriguez2007].
SDMs are typically a statistical model measuring the correlation between species observation data and environmental descriptors such as temperature and precipitation [@Guisan2013].
Based on environmental forecast, we can use the correlation between past and current data of environmental descriptors to forecast the potential distribution of a species given the future bioclimatic envelope [@Guisan2005].
This modelling approach is typically supported by the niche concept.
However, as SDMs usually only account for occurrence data, without information on the species fitness (positive or negative growth rate), it is mainly unclear whether the model considers the fundamental or realized niche.
Despite the utility of SDMs (e.g. biodiversity conservation), the lack of ecological theories in representing ecological processes limits the predictive capacity of SDMs [@Austin2002].
To try to overcome the lack of ecological processes considered in most of SDMs, ecologists are increasingly using process-based models.

## Process-based modeling

Unlike SDMs, which are mostly correlative, process-based models are the modelling approach that explicitly considers ecological processes driven by the subject model.
Although there is confusion between the terms mechanistic- and process-based models, there is a consensus that both are synonyms [e.g. @Cabral2016;@Evans2016], but see @Connolly2017.
The gain of using this approach that explicitly considers ecological mechanisms is large.
For instance, these models have parameters with a direct biological meaning, informing the rate at which a process occurs [@Connolly2017].
Moreover, the process-based model can be the object of study itself and then provide new possible insights [e.g. @Cazelles2016].
Although they are useful, process-based models present a trade-off between modelling a few species in detail and many species superficially [@Levins1966;@Evans2016].
On the one hand of the gradient, correlative models such as SDMs use species information such as presence-absence to model many species in large areas.
On the other hand, process-based models, such as the demographic range model, use individual information, such as demographic rates, to model a single species in a small area.
It means that for process-based models, data is needed for every species modelled.

## Demographic range models

Demography is an ecological process based on individual vital rates such as survival, growth and reproduction; these rates determine population dynamics, which consequently determine the dynamics of the community and so on.
It means that individual variation has the potential to provide a better understanding across biological, spatial and temporal levels [@Coulson2012].
In the context of our interest in predicting range dynamics, demography can also be a fundamental mechanism in scaling up local processes, such as the effect of species interaction on the regional range limits [@Normand2014;@Araujo2014a].
Although demography information can be useful in integrating different organizational and spatial scales, our understanding of how demographic processes vary with abiotic stress is still very limited [@Louthan2015].

Individual rates linked with population fate can be useful both in conservation and resource management as well as in predicting species' range dynamics.
Individual organisms have the chance to be born, grow, reproduce and die.
The rate of each of these processes will depend both (but not only) on life history and environmental conditions and determine whether the population will increase, decrease or stay stable [@Caswell1997].
Linking individual rates to population parameters such as growth and reproduction can be archived by structured population models.
These models allow one to better understand a population's dynamic and response to the environment by using individual information to infer population trends [@Caswell1997].
Both the population trends and the individual process rate may be useful in practice, and structured population models are now a popular tool in conservation and natural resource management.
The fact that each stage plays a role in the population dynamic allows one to test the effect of different management intensities at each stage of life on the long-term fate of a population.
In that case, we can quantitatively measure the demographic rate at the scale that interests us, such as the scale at which management is applied. [@Vance2010].
Another application of structured population models is to determine the effect of demographic rates on range dynamics.
Assuming the regeneration success depends on seedling recruitment and that the niche occupancy of the seedlings can differ from the niche of the adults [@Jackson2009;@Ni2021], a mechanistic understanding of individual rates will then predict more accurately species' range dynamics.

Structured population models can be mathematically formalized in many ways, although one method appears to be more recurrent in plant species.
Individuals can be ranked into categories (usually size for plants), and mathematical rules describe their movement through their life cycle [@Caswell1997].
These mathematical models can be classified as both continuous or discrete regarding state and time.
Matrix population models divide the population into discrete states that change at each discrete time step.
This approach, first presented by @Leslie1945, has been modified and specified for different cases, such as forest populations [@Usher1966].
The matrix modelling framework [@Caswell1997] is straightforward, given a vector with the state distribution of the population at time *t*, $n(t) = [n_1(t), ... n_2(t)]^T$, we can project this population from time $t$ to time $t+1$ by a population projection matrix $\textbf{A}$:

$$
  n(t + 1) = \textbf{A}\, n(t)
$${#eq:mpm}

Usually considering stage-specific rates of survival, growth and reproduction, the $ij$th element of $\textbf{A}$ determines the proportion of individuals from the state $j$ at time $t$ will appear at the state $i$ at time $t + 1$. [@Caswell1997].
Although easy to build, matrix population models require discrete stages and may not be appropriated for continuous stages such as size (commonly used in forest modelling) due to possible bias [@SalgueroGomez2010].
Furthermore, there is no variation between individuals within a stage [@Caswell1997].
Other modelling approaches were also developed, such as delay-differential-equation models, which divide the population into discrete stages projected in a continuous time and Partial-differential-equation models, which classify both the stage and time of the population at the continuous time.

Finally, integral projection models [IPMs; @Easterling2000] classify the population in continuous stages at discrete time.
The IPMs describe how a population state variable changes over time, with multiple advantages over matrix population models.
The IPMs assume the state variable to be continuous and the time to be discrete [@Easterling2000].
In most cases, the state variable used is individual size, with the number of individuals with size $z$ at time $t$ represented by $n(z, t)$.
From time $t$ to time $t + 1$, individuals can potentially die, change in size or even produce new offspring.
A simple IPM generally considers three individual processes to infer the population fate: growth, survival and fecundity, which are typically a function of the size $z$ at time $t$ to infer the size $z'$ at time $t + 1$:

$$
  k(z', z) = \underbrace{P(z', z)}_\text{Survival/Growth} + \,\, \underbrace{F(z', z)}_\text{Fecundity}
$${#eq:kernel}

Both survivals, followed by possible size change and per-capita fecundity, form what we call the kernel function, which plays the same role as the projection matrix in equation Equation @eq:mpm.
The simple IPM is then the product of the kernel function with the size distribution at time $t$ to determine the population at time $t + 1$, for all possible sizes $\Omega$:

\begin{align}\label{eq:ipm}
  n(z', t + 1) = \int_{\Omega} \, k(z', z)\, n(z, t)\, \mathrm{d}z
\end{align}

This continuous stage approach has multiple advantages.
While matrix models have to arbitrarily divide continuous variables into discrete classes, the IPM overcomes this challenge, allowing the model to consider individual variation for the whole population.
This means that IPM accounts for variability in the demographic models, allowing the propagation of uncertainty to larger scales.
This continuous approach not only avoids bias [@SalgueroGomez2010] but also facilitates parameter estimation.
Different from matrix population models where parameter estimation was necessary for each stage, IPMs use the entire dataset distribution, considerably reducing both the effort required to estimate the parameters and the uncertainty around them [@Briggs2010;@Merow2014].
Another advantage of IPMs is that once the kernel (Equation @eq:kernel) is estimated, their analysis is much the same as in matrix population models.
In fact, this is possible because when we solve the kernel, we are actually discretizing the continuous distribution in lots of stages; we are rather creating a matrix with many more stages than a traditional one [@Ellner2016].
With this matrix, we can analyze the long-term intrinsic growth rate and the population dynamic by examining the dominant eigenvalue $\lambda$ [@Easterling2000;@Ellner2006].
From $\lambda$, we can estimate species' range limits by the conditions that make $\lambda$ positive [@Holt2005].

# Research objective

In this thesis, we are interested in exploring the several factors driving species range limits.
We used a cross-scale approach based on the theoretical framework described above.
We focused on tree species up to the forest community scale across eastern North America.
Because this region is susceptible to high management pressure, we investigate the effect of climate, competition, and forest management on forest dynamics at different spatial and organizational scales.

In Chapter 2, we expanded upon a model framework based on the metapopulation theory to ask how forest management practices can increase range limits shift under climate change. In Chapter 3, we move toward the local scale to predict species-level demographic rates for several species. We ask what is the relative effect of climate and competition on the population growth rate. In Chapter 4, we explore the multiple sources of variability in the population growth rate to ask how climate and competition determine species range limits in an uncertain world.
Together, these chapters have the goal of assessing the effects of climate, competition, and forest management from a multi-scale perspective.

\newpage
