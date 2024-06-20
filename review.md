---
title: Thesis review summary
author: Willian Vieira
date: 12 Juin 2024
bibliography: library.bib
output: pdf_document
---

### General issues

- Fixed issue with references and citations that had `?` instead of correct citation.
- Added hyperlinks between figures/tables from supplemental materials and their citation in the main text.
- Standardized the structure of supplemental materials between the chapters.
- Corrected all typos and minor text editing to improve clarity.

### Specific comments

- L768 paragraph is less organized than previous ones.
	*I rewrote the paragraph to improve the clarity*
	
- L1656 maybe the description of the things measured is too detailed, I couldn't relate these distinctions to the bigger question.
	*This was a suggestion from a previous reviewer. I agree that it may have too much methods detail for the introduction, I will revise this paragraph to reduce complexity once we get the response from the pending reviewer.*

- L1714, I don't understand how the model is being fit (the State transition model). May be a good question for the defense. I see, this info is further down, around line 1800. I'll take another look I think this is fine for a thesis but organizing to make clear where the statistical model fitting begins would facilitate publication.
	*I didn't put much detail in the modelling decisions because this was performed in an already published paper. This chapter uses the fitted model to explore new questions.*

- 1872 It is possible that international readers will not be able to follow a "drawing a straight line from Montreal to Chibougamau", just provide more context like lat/long or habitat description.
	*I added the latitude degrees for precision.*

- L1888 who is this chapter for? Eigenvalues as a measure of transient dynamics may be unfamiliar to many ecology audiences.
	*That is a good point; the paper is intended for theoretical readers, but it also has insight for practitioners. This mid-ground position is perhaps one of the reasons this paper is still in the process of being accepted for publication.*

- Figure 2.4 would benefit from more hand holding. I can't tell the implications.
	*I have edited the legend to include more details and help in the interpretation of the figure.*

- L2436 more hand holding is needed to see how flexible nonlinear models fix the problems you identify with lambdas.
	*The gain of modelling with non-linear functions occurs on each of the demographic models before the estimation of lambda. Because demographic rates in forest trees are complex, non-linear functions are better suited to account for this biological complexity. I understood from this question that this point wasn't clear enough, so I rewrote this paragraph to improve clarity.*

- L2444 Your abstract is quite good, but the last sentence is weak, you (or we) should do a better job of explaining the implications of these findings, it may be as simple as relating your work to Anna Hargreaves' recent meta-analysis on biotic interactions in cold versus hot range limits.
	I rewrote the last sentence of the abstract as follows: *"Unveiling species-specific sensitivity to climate and competition provides crucial insights into how species may respond to emerging conditions resulting from climate change and disturbance changes."*

- L 2470 the long list of citations for a weak correlation between performance and distribution is interesting. I suggest results should be explained in a few sentences rather than just a citation dump.
	*This comment is very pertinent. However, a major restructuring of the introduction is necessary to implement it. I will definitely account for this when preparing the chapter for submission.*

- 2489 should "growth" be "individual growth"
	I rewrote to: *"For instance, @Clark2011 found that annual growth rate is more sensitive to competition, while fecundity is more sensitive to climate."*

- The way linearity is introduced in this section seems less clear than it could be. My take:
	- In many models lambda is derived assuming exponential growth, in effect this makes it a linear function of population density.
	- This model can be wrong, for example, competition is typically modelled as a non- linear process.
	- This chapter relaxes the assumptions of models of lamba by using a non-linear model.
	- I want to emphasize, I may have misunderstood this. The word linear can have different meanings for lambda and for Bayesian models
	*This is addressed in the non-linearly comment above.*

- 2545, I'd argue you should define asymmetric competition in a paragraph, so that we know what you mean.
	I included the following setence: *"For the competition metric, we use asymmetric competition for light, meaning that each individual is affected only by neighbour individuals of larger size."*

- In equation 3.2 explain what is meant by a kernel, perhaps a small figure would help?
	I rewrote this section to improve the kernel undertanding as follows: *"The kernel $K$, a continuous version of the discretized projection Matrix in structured population models, is composed of three sub-models:"*

- Equation 3.4 you switch rapidly from the demographic model to fitting the model. In my experience it is better to slow down and highlight that leap.
	*The ordering of the presentation of these equations was indeed confusing. I have reordered them in the hope of improving clarity.*

-  I didn't follow the competition modelling using BAL.
	*This is already addressed in the comment above.*

- You are building up to equation 3.14 the sensitivity equation, but you are asking readers to wade through a lot before that. I think that equation needs to be first, since it is prominent in the results, then the text should explain how you got to that result.
	*This is a very interesting suggestion. I will take this into account when preparing the manuscript for submission.*

- It seems to me that ln(sensitivities of -7.5) are incredibly small. I think readers will struggle with the meaning of this term.
	*Yes, this is indeed a very tiny number, meaning that at this point, lambda is almost insensible to the respective covariate.*

- I think the clarity of the model would be improved substantially by delineating what you mean by linearity. I'm not sure if you mean the covariates or the details of the demographic model. Your abstract suggests that the non-linear modelling is a major feature of your study, you should make it really obvious what you mean by this.
	*This is already addressed in the comment above.*

- L2767 I'd be curious to have sensitivities better related to previous studies. Some of the literature you've quoted is about range limits. In my view sensitivity is about change in demographic rates? Is this asking a different question? My thinking might be coloured by Godsoe et al. 2015 The American Naturalist where I tried to ask how range limits change with demographic rates. I'd love for more clarity, linking your results to my previous paper would be interesting to me but optional.
	*I surely dive into this paper when preparing this chapter for submission.*

- L2778 check meaning of "various traits associated and the growth"
	I rewrote this sentence as follows: *"Our model demonstrated remarkable coherence when reproducing the known variation in traits related to growth, survival, and recruitment components found in the literature."*

- Paragraph on 2778 raises ideas that I missed previously in the paper. To me it seems extraneous and might confuse readers. Instead of saying "coherent with coexistence theory" I'd say "Matches a common expectation of communities where species coexist".
	I rewrote this sentence as follows: *"The model also matches a common expectation of communities where species coexist, with a stronger response to conspecific competition relative to heterospecific competition, crucial for biodiversity maintenance [@Chesson2000a]."*

- 2794 I think the random effect result is really important, but the paper is written around competition versus abiotic environment, when maybe the answer is "neither". I'm very curious about the implications of this finding, it seems like one possibility is that your model is misspecified and that the resulting errors are captured by the random effect, is that possible do you think? Could it be that the competition versus climate question is really a false dichotomy?
	*Given the overall low sensitivity to both climate and competition and the high variability of random effects offset among the plots, there is definitely a lot of variation in each of the demographic models that are attributed beyond the climate and competition covariates. So this can be interpreted as model misspecification. While discussing the results, I tried to stick to the initial idea of testing the effect of climate and competition. But I agree that neither of these two can also be an interesting result from this chapter.*

- This chapter reminds me a lot of the approach I used in a very theoretical 2015 paper in Am Nat. I want to check to make sure I understand the results here. Also, it would be very interesting to test the predictions of that paper. The big result derived there was that range limits change a lot with competition when species have similar demographic rates, as in sister species. We nodded to a bit of evidence to this phenomena in fruit flies where closely related Drosophila melanogaster is sometimes outcompeted by another species in cold climates and sometimes outcompeted by the same species in warm climates. To my knowledge there has been no further test of this idea, but I think your data might inadvertently provide a test. Godsoe, William, Rua Murray, and Michael J. Plank. "Information on biotic interactions improves transferability of distribution models." The American Naturalist 185.2 (2015): 281-290.
	*This is very interesting! And I also believe that this idea could be tested with the IPM. I think this related to the idea I discussed in Chapter 5, where we could account for a pair of competing species in a kind of coexistence framework to account for both the individual performance of each species across the environment and the competitive effect of each species on the other.*

- L3163, more text is needed to explain process versus parameter uncertainty.
	I rewrote the last two sentences to improve clarity: *"The second is process uncertainty linked to model (mis)specification [@Harwood2003], determined by all variation that is not captured by the model covariates. Finally, even with a well-defined model and precise data, models must also consider parameter uncertainty due to individual variability [@Cressie2009;@Shoemaker2020]."*

- Looking at the whole paper I actually think this material doesn't belong in the introduction. I assume you are pitching this for biogeographers, in which case you should emphasize the importance of biotic interactions and the mechanisms acting at different scales (material like on L 3446).
	*I understand this point, but I disagree. The different sources of variability in lambda is central because I believe the new suitable probability metrics is one of the main contributions of Chapter 4. However, the effect of the competition on the suitable probability is also a major contribution of this Chapter. Therefore, I will try to find a better way to increase the visibility of the competition results when preparing the manuscript for submission.*

- Jensen's inequality is hard, mentioning it in passing will confuse readers.
	I rewrote the sentence to explain Jensen's inequality without using this jargon: *"This is particularly relevant in nonlinear models, where higher demographic and environmental stochasticity can increase the difference in population growth rate compared to the average expectations [@Koons2009]."*

- 3506 Hargreaves et al. 2014 seems like a good summary of the mismatch between suitability and occurrence.
	*I will dive into this paper while preparing this chapter for submission.*

- 3516 adding a new metric at the end of a chapter seems very confusing. I assume this was done because the author(s) couldn't bear to leave this result unstated and in a thesis it will suffice.
	*This was mainly inspired by @schultz2022. But I do agree that it is not common. This chapter will need a big restructuring before submitting for publication.*
	
- Line 43. "failing to respond" isn't quite right. Even a decline is a response.
	I rewrote the sentence as follows: *"Climate change poses a pressing challenge for several species, particularly forest trees that are failing to follow temperature warming."*
	
- Line 573: In reference to Hutchinson... "this formalized niche concept corroborates 2 the competitive exclusion principle, which states that two species competing for the same limited resource cannot coexist for long". How so? I don't quite grasp the link.
	*This sentence the following other was not very coherent with the rest of the paragraph, so I decided to remove them as they didn't have significant importance for the overall idea of the paragraph. I end the paragraph with this new sentence: "These concepts were major contributions to ecology and became the backbone mechanisms of more complex frameworks, such as the coexistence theory."*

- Line 643: "one can define the range limits of a given population according to where its growth rate is bigger or smaller than one rather than by its presence or absence". Don't we at least need a qualifier like "fundamental" here? Both quantities are of interest (transition from presence to absence; transition from lambda > 1 to lambda < 1), but most people justifiably understand "range limit" to mean the first one. So the second one needs a qualifier, not just assignment to the old term.
	*This is true. I explicitly specified the fundamental range limits.*

- Line 645: mortality rate ... "usually addressed only for adult organisms (Gaston 2009)". What do you mean? We have many, many studies of mortality of every life stage, especially for tree seedlings.
	I modified to the following:
	*Although previous studies mainly concentrated on the adult life stage [@Gaston2009], new studies are focusing on seedling and sapling mortality. This is because mortality in regeneration may be more critical in shaping species adaptation [@Poorter2007] and, hence, in defining range limits. For instance, even if the arrival of propagules is constant through dispersion, when the mortality rate in regeneration is higher than the survival rate, the area will not be suitable for the species.*

- Line 658: "in an area where a positive growth rate is possible, population growth will still depend on the arrival of propagules through dispersion". I don't follow. Positive growth should result in persistence.
	I modified to the following:
	*On the other hand, in an area where a positive growth rate is possible, the presence of the species will still depend on the arrival of propagules through dispersion.*

- Line 674: "Niche limitation, low population size and temporal variability are the dominant factors determining species' range, but only when dispersal is very rare." This is an unreferenced statement. Is it true in theory? Empirically? The list contains things that are unliked, so how do we even come up with the list?
	I modified to the following:
	*However, these factors are only relevant with the assumption that dispersal is low or nonexistent.*

- Section 1.0.2. In general, not super easy to follow the building argument; it bounces around a fair bit. E.g., Line 685: K > e/c. If I didn't know this already, I would have trouble knowing what K represents specifically ("habitat availability" does not translate obviously into a specific number).
	I further extend the definition of K to try to make it more accessible:
	*For instance, they have shown that in a gradient of habitat availability ($K$ that can vary from 0, meaning no availability, to 1 where all landscape is available) and for a constant extinction/colonization ratio ($e/c$), species will be present when $K > e/c$.*

- Line 688: This is another unreferenced statement, where I'm not sure if it's meant as a theoretical prediction or an empirical generality. "Climate and species interactions seem to be important drivers of species' range limits, although the underlying mechanisms remain unclear."
	I removed the second ambiguous sentence. I believe I don't need to add a citation to say climate and species interaction are important drivers of species range limits.

- Line 712: When we talk of the "growth rate", do we mean at low density? Empirically, if a population is near carrying capacity, the expected growth rate is zero. And here it seems to imply that it's independent of species interactions, but can't such interactions determine growth rate? It seems like another instance where a qualifier is needed. Most empirical measurements of population growth rates are not at low density, so if that is part of the definition it should be clear.
	I included this information with the "focal-rare species...", but I agree that this should be more clear. I rewrote the sentence to:
	*Based on the growth rate of a species (difference between birth and death rates; (Figure godsoe2017 A), the fundamental niche (i.e. with no competition) of a focal species is determined by the sign of its growth rate when the species is rare, $r(E,R)$, which varies with the environment $E$ and the resource $R$.*

- Line 840: "Assuming the regeneration success depends on seedling recruitment (Clark et al., 2011)". Isn't that true by definition? Also: "and that the niche occupancy of the seedlings is narrower than the niche of the adults (Jackson et al., 2009)". This is not necessarily true – I believe it can go either way. See references here
	I modified the sentence to:
	*Assuming the regeneration success depends on seedling recruitment and that the niche occupancy of the seedlings can differ from the niche of the adults [@Jackson2009;@Ni2021], a mechanistic understanding of individual rates will then predict more accurately species' range dynamics.*

- Line 1755. This seems to contradict one of the motivations of the thesis (demography matters): "Given that different species within the same community have different demographic rates, it is predicted that these species will have different geographic distributions and migration rates. However, empirical studies have had little success in establishing the link between the vital rate of tree species and their distribution (Le Squin et al., 2021; Kunstler et al., 2021). In addition, we can expect that species within the same forest state will respond similarly to each other compared to species in other states, regardless of the demographic variance among the species of the same group." Are you comfortable with that assumption?
	Not really, but that is one of the reasons I focus on the species-specific demographic rates in chapters 2 and 3.

- The issue with the naming of the transient dynamics metrics in chapter 2.
	I agree that some of the metrics are weirdly named. We chose to keep them this way to reference them in the same way as they were used in the original paper proposing the metrics. Reviewers have already addressed this issue, and we are studying whether we should change them.

- Line 2022: If you start at equilibrium, how do you explain this: "After 150 years with no management and no climate change, the boreal and temperate+mixed forest dominance slightly shifted towards warmer temperatures with a median range shift of 0.10oC, the same rate when plantation, harvest, and thinning were applied"?
	That is a good question. The landscape starts at equilibrium indeed, but the equilibrium is defined only in function of climate in a spatially implicit way. So I believe this slight shift towards warmer temperatures is caused by migration "pressure" or overdispersion among cells. It is also important to note that this shift is very small proportionally to the landscape.

- Line 2482: "most of these studies assessed performance under average conditions". What does that mean? Assessed in the field? Some specific extracted from a model?
	*I specified **average covariate conditions** in the sense of model estimation.*

- Line 2545: I wonder about the assumption of asymmetric competition for light by 5 only using larger individuals than focal one. What about competition for other  
    resources? For growth and mortality of canopy trees (which can have high elasticity in population models), is this a good assumption? The fact that effects were stronger for shade intolerant species would seem to support this, but stronger conspecific effects (than heterospecific) seem unlikely to be shade related, and the differences quite large (2 or more for survival). Soil and other pathogens come to mind as a mechanism. And occasional positive density dependence (if real) seems likely to involved unmeasured environmental conditions. Might including total BA increase influence of competition? There is some mention of nutrients and mycorrhizae on line 2794, but not pathogens.
	*I will definitely try and fit the model using total basal area to check if there will be a difference in lambda. But from initial investigations, I remember that the model was having better predictions with BAL, but you have a good point on the fact that larger trees should be still affected by hight density of conspecific, and this effect should be stronger in lambda elasticity.*

- Line 2769: "the most influential variable remained the local plot conditions captured by the random effects". It would be really nice to "see" this somehow, or to have a number to put on it in the main text. I believe this appears in the SM (Fig. 9), but the references to supplemental figures are a bit of a mess. If I understand things, the addition of competition and climate do very little sometimes, especially for recruitment. And it's really not easy to figure out exactly what these figures all mean (is a higher/lower value a better or worse fit?).
	*I didn't find a way to summarize the relative importance of each covariate compared to the random effect-only model. It is something I have to further investigate. Also, the interpretation of the model comparison figures is described in the text before the figures. With the fixed cross-referencing, it should be easier to follow.*

- Line 2834. The idea that sensitivity has nuanced interpretation makes it hard to, well, interpret. "Due to the nonlinearity between species' performance and competition, the sensitivity of lambda to changes in competition decreases as stand density increases (negative exponential shape). This implies that the observed decrease in sensitivity to competition toward the hot range results from an overall increase in stand density (i.e. competition intensity)." Is one the cause of the other, or is it a necessary statistical association? That is, if we change density by an absolute or proportional amount, does this "sensitivity" capture the difference? Is it the same for absolute and proportional? Can we interpret it as: a change in density will have a bigger effect here than there? (Similar argument for climate.
	*I'm not sure I follow the "change density by an absolute or proportional amount." But the answer to the last question is yes; we can interpret a change in density as having a bigger or smaller effect depending on the actual value of the density. This is due to the non-linearity of lambda response to density. So, in the end, it's not really nuanced, but a more complete interpretation of the effect of climate and competition as it allows us to both (i) quantify the average response and (ii) quantify how these average responses are dependent on the overall conditions that the species is experiencing. The trick part is that we cannot decompose these two effects, I think.*
	
- Line 3130: Is there not a contradiction here? "Our findings reveal a consistent, nearly linear decline in suitable probability from the cold to hot borders across the species. This shift in suitable probability from the center towards the cold and hot borders...". The latter part implies something non-linear when going all the way from cold to center to hot, but the first part implies the opposite.
	*I modified the sentence to: "This change in suitable probability towards the orders is primarily driven by climate rather than competition".*

- 26. Line 3215: Not clear what it means to repeat the calculation 100 times. What changes from one to the next?
	*I think with this sentence will be clearer: "We replicated this calculation 100 times across all observed plots from the same species to assess the variability of $\lambda$ arising from both spatio-temporal stochasticity in the climate and competition and model uncertainty."*

-  Chapter 4 Introduction: Given that this is obviously a continuation from Chapter 3, a 6 clearer specification of what exactly is being added would be good. For a manuscript one needs for it to stand alone, but some cues for the thesis reader would be much  appreciated (and if chapter 3 is published first, also for a general reader).
	I added this to the summary before Chapter 4 to clarify how Chapter 4 builds on Chapter 3: *Pour répondre à cette question, nous avons utilisé le Modèle de Projection Intégrale stochastique developé dans le chapitre précendant qui prédire la croissance démographique intrinsèque au niveau des espèces ($\\lambda$) pour 31 espèces d'arbres de l'est de l'Amérique du Nord. Ici, nous avons introduit une nouvelle métrique pour les performances spécifiques appelée probabilité d'habitat local approprié qui capture la stochasticité spatio-temporelle observée dans le climat et la compétition tout en tenant compte de l'incertitude du modèle. Notre objectif était d'étudier l'évolution de cette probabilité dans la distribution des aires de répartition des espèces froides à chaudes en fonction du gradient de température annuel moyen.*

- Line 3285: "At the individual level, plots with the same climate and competition conditions may have different lambda values due to the uncertainty in the demographic sub-models". So, isn't that plot-level? I have trouble following the next sentence too. How do models get "assigned among plots"? And then it's not easy to fully grasp what "suitably probability" represents.
	I rewrote this paragraph in the hope of improving clarity: *"We track demographic model uncertainty at two complementary scales: individual and plot levels. At the individual level, without plot random effects, two plots with the same climate and competition conditions may have different $\lambda$ values due to the uncertainty in the demographic growth, survival, and recruitment sub-models. Similarly, with the same environmental conditions and averaged parameter values (eliminating demographic uncertainty at the individual level), two plots can still yield different $\lambda$ values due to the spatial uncertainty of each demographic model due to the plot random effects. Therefore, variability in the population growth rate can arise from spatio-temporal variations in both the environment and the parameters."*

- Line 3329: How do you decide on the SD for the distribution of climate?
	I rewrote the last sentence to improve clarity: *"For every observed species-plot-year combination, we incorporated temporal stochasticity in climate conditions by using the mean and standard deviation of mean annual temperature and precipitation calculated from the years between measurements. For instance, in the case of a plot observed twice, we calculated $\lambda$ for the second observation with climate conditions drawn randomly from a normal distribution with mean and standard deviation extracted from plot specific climate observations for each year within the time interval."*

- Fig. 4.1. If cold and hot are just the data split in half, why not model ln(lambda) as a non-linear function of MAT? This calls into question the splitting. Same question for Fig. 4.2.
	*This will be a point of discussion for future publishing. In short, this was the easiest and fastest way to fit the model without much headache. But I should definitely improve it before submission to a journal*.

- Line 3392: "...presented in Supplementary Material 2. We observed for most species a decrease of the climate effect at one border while the other remained unchanged". I'm not sure exactly what this means or what precisely I can look at to evaluate the statement for myself.
	*Because we evaluated the model with the cold and border separately, some species had a strong reduction in suitable probability from the center to one border while in the other, it remained constant. This difficult of interpretation will be improved in the next versions of the manuscript.*

- 3432: "Our findings revealed a nearly linear reduction in suitable probability from the cold to hot borders". In general for all species? Does that make biological sense?
	*I would say so. This means that instead of getting the expected bell-shape "niche" performance that reduces toward the borders, performance reduces only toward one border while the other is not affected.*

- General Meme si de facon general je considere que le texte est bien ecrit, il est a mon avis important de ne pas oublier que le texte doit etre ecrit au passe car on raconte une histoire qui a deja ete complete. J'ai remarque a quelques endroits que le texte etait ecrit au present. A` ce titre, il serait bien de revisiter le texte pour s'assurer que le tout soit ecrit au passe.
  *I reviewed the document changed all present sentences.*

- Chapitre 2 Comme ce chapitre implique une etude des phases de transition de modèle de metapopulation, il serait bien de faire reference a l'article de Ovaskainen et Hanski (2002; DOI : 10.1006/tpbi.2002.1586) qui fait une  etude aprofondi des phases de transition du modele de metapopulation classique mais aussi du modele plus realiste propose par Hanski et Ovaskainen (2000; DOI : 10.1038/35008063).
	*These articles will be included in the next version of the manuscript once we receive the response from the current review round.*

- Chapitre 3 et 4 La presentation des modeles statistiques est incomplete. Par exemple, comme les modeles ont ete estime avec Stan (Hamiltonian Monte Carlo), il faut presenter le nombre d'iterations, de "burn-in" et le "thinning" utilise. De plus, il est important de presenter le pseudo-R2 utilise. Il y a de nombreuses formes de pseudo-R2 qui ont ete propose dans la litterature selon le type de modele pour lequel on le calcul (voir p.ex. Nakagawa et Schielzeth 2013; DOI : 10.1111/j.2041-210x.2012.00261.x; Nakagawa et al. 2017 ; DOI : 10.1098/rsif.2017.0213) ou le paradigme pour lequel on le calcul. Par exemple, un R2 pour les modeles Bayesien a ete recemment propose par Gelman et al. (2018; DOI : 10.1080/00031305.2018.1549100). A ce titre, il serait important de donner plus de details dans les sections presentant les m ethodes statistiques des chapitre 3 et 4.
	I included the following sentence related to Stan model fit: *"We conducted 2000 iterations for the warm-up and 2000 iterations for the sampling phase for each of the four chains, resulting in 8000 posterior samples (excluding the warm-up). However, we kept only the last 1000 iterations of the sampling phase to save computation time and storage space, resulting in 4000 posterior samples."*
	Furthermore, I included the @Gelman2019 reference to the pseudo-R2 that was missing in the text.

\newpage

## References
