\chapter{\textbf{  CONCLUSION ET DISCUSSION}}

# Thesis Synthesis

In this chapter, I will briefly discuss the main contributions of my thesis derived from each of these chapters and their integration.
Finally, I will outline some future perspectives I would love to explore following this project if I still had the freedom I had during my PhD.

The objective of this thesis was to better understand the multiple factors driving tree species distribution.
In particular,  we focused on assessing the effects of forest management and competition on shaping how tree species will respond to climate change.
Our investigation centred on the forests of eastern North America, employing different models operating at different scales.

In Chapter 2, we expanded upon an elegant model framework based on metapopulation theory to ask how forest management practices could reduce colonization credit and extinction debt in temperate and boreal biomes under warming temperatures.
Our simulations demonstrated that paying colonization credit by planting temperate trees into a Boreal stand could shift the ecotone towards cooler temperatures.
However, harvesting boreal trees did not effectively reduce extinction debt or create colonization opportunities for temperate trees.
This work provides new opportunities to design future experiments testing the potential of forest management to adapt to climate change, although we assume all species from a biome are equal.

In Chapter 3, we shifted to the local scale to account for species-specific variation in demographic rates ($\lambda$).
In particular, We developed an integral projection model for 31 tree species to explore the relative effect of climate and competition on population growth rates.
We build a model with much more details than previous attempts while also accounting for the uncertainty in the process.
Results showed that $\lambda$ was more sensitive to climate than competition, with climate gaining importance towards the colder and hotter ranges.
These findings contribute to a better understanding of how tree species might respond to novel conditions arising from climate change and disturbances, although significant local variability remains unexplained.

In Chapter 4, we embraced the multiple sources of variability influencing $\lambda$ by introducing a novel metric: local suitable probability.
With this metric, we quantified the relative impacts of climate and competition on the changes in suitable probability across the species range.
Results revealed that suitable probability decreased towards the hot borders of the species, predominantly influenced by climate rather than competition.
These findings offer a more nuanced understanding of how climate and competition can shape species range limits.

In summary, this thesis shows the importance of considering multiple scales to gain a comprehensive understanding of forest dynamics.
Our findings support prior research indicating that focusing solely on individual-level demographic rates is insufficient for predicting species distribution [@LeSquin2021].
However, through the integration of uncertainty across different scales (Chapter 3), we gained a better understanding of how local factors and their variability influence the population-level performance of tree species (Chapter 4).
Furthermore, our approach naturally propagates the uncertainty from the individual processes up to the population level, allowing one to track and quantify the exact source of variation in tree performance across their range.
Based on these results, we propose a novel theory to reconcile the individual demographic rates with the metapopulation dynamics.

Below, I briefly outline the two primary contributions of my thesis, aiming to avoid redundancy with previous discussions in each chapter.
Firstly, our modelling approach enables the propagation of uncertainty across multiple scales.
Accounting for uncertainty is undoubtedly important, and the wide accessibility of hierarchical Bayesian models makes me question why they are not widely adopted.
Nonetheless, I believe that fully integrating model uncertainty with spatiotemporal stochasticity is a noteworthy contribution.
Beyond the scientific implications, developing these models finally allowed me to understand and enjoy statistics.
The second main contribution, building upon our modelling approach, is the proposal of a novel framework that reconciles two established theories.

## Tracking uncertainty

Uncertainty is a fundamental aspect of ecological studies and cannot be overlooked [@MilnerGulland2017a].
In an ideal scientific scenario, the goal is to transition variance from unknown to known components within the model.
However, variance can stem from various sources, as discussed in Chapter 4, including measurement error, process uncertainty, stochastic processes, and heterogeneity.
While some sources of variance, like process uncertainty and heterogeneity, can be structured and learned from, others, such as measurement errors and stochastic processes, are less structured and more challenging to glean insights from.
Nevertheless, even without fully understanding their structure, we can still integrate these processes by acknowledging their existence.

Our approach built upon these ideas by using the IPM to propagate variability and uncertainty from the individual to the population level.
Additionally, Bayesian statistical models were employed to incorporate parameter uncertainty, resulting in a comprehensive model that accounted for both parameter and process uncertainty.
The process uncertainty was both at the individual scale (e.g. how different two individuals with the exact same conditions will grow) and at the population scale (e.g. how individuals from two different plots with the same conditions grow).
We include these two sources of process uncertainty for each of the growth, survival, and recruitment models.
This is, to my knowledge, the first time it has been done for the survival and recruitment components of tree species.

Moreover, we not only acknowledged but also embraced the information associated with these sources of uncertainty.
In Chapter 4, we used spatially clustered process uncertainty linked to each plot and incorporated spatiotemporal variation in covariates.
This thorough integration of multiple sources of variability enhanced our understanding of forest dynamics.
In Chapter 3, we used a random forest approach to quantify the sensitivity of $\lambda$ to each of the growth, survival, and recruitment models, accounting not only for the sensitivity to a component but also for the underlying uncertainty of the component. 
Moreover, it was important to take into account the process uncertainty at both the individual and plot levels when evaluating the sensitivity of $\lambda$ to each of the covariates.
We call for studies to carefully structure the different sources of variance at their specific scale, allowing one to explore new insight emerging from these structures [e.g. @Leite2023].

Looking ahead, while we addressed several sources of variability, there are still many to explore
Specifically, our models must be extended to include temporal random effects that interact with the spatial uncertainty. 
From late-night explorations with a geek friend (Andrew), we ran a hierarchical model with spatial and temporal random effects to find that there is a significant amount of variation in survival and recruitment that is explained by the temporal effect.
This is ecologically not surprising; for instance, species with more dispersed seeds are likely to have higher recruitment rates because they are favoured from good years [@Clark2018], a trend further emphasized when considering autocorrelation [@Schreiber2010].

## Integration of scales

@Levin1992 argues that *a key to prediction and understanding lies in the elucidation of mechanisms underlying observed patterns*.
He then states that an observed pattern usually emerges from mechanisms operating at a different scale.
This premise underpins the theory that a species' range limits stem from local-scale demographic rates [@maguire1973niche;@Holt2009], which forms the foundation of this thesis.
Rarely, however, is this idea contested.
For instance, physicist P. W. Anderson once stated that *the ability to reduce everything to simple fundamental laws does not imply the ability to start from those laws and reconstruct the universe* [@Anderson1972].
Therefore, even if all processes on Earth are subject to an underlying mechanism to be unravelled (e.g. @Clark2010), we should focus on the processes close to the problem.
In other words, the emergence of colonization and extinction rates from demographic rates doesn't imply predictability from individual performance.
This is similar to the niche versus neutrality debate, which is ultimately resolved by the spatial scale [@Chase2014].

Despite the scale-dependent predictability of processes, integrating different scales offers valuable insights.
Forest models, for instance, leverage physiological processes to forecast forest productivity [@Landsberg1997].
Similarly, ecosystem demographic models scale individual processes to regional dynamics using differential equations to approximate (i.e., ignore) individual-level details [@Moorcroft2001].
In this thesis, demographic rates serve as the basis for predicting population-level performance [@maguire1973niche;@Holt2009].
In particular, in Chapter 3, we elucidate the relative impact of climate and competition on tree performance across their range.
Furthermore, by leveraging each species' performance variability and uncertainty to assess their local suitable probability, we extended the integration of individual-level rates to the metapopulation scale.

This approach enables the incorporation of both local (e.g., competition and climate) and landscape (e.g., fire disturbances and dispersal) drivers of forest dynamics in assessing tree distribution.
For instance, the IPM is based on tree-tree replacement dynamics, which suits temperate and humid boreal forests but falls short in dry boreal forests where fires are frequent.
In such conditions, a patch dynamic proves more fitting.
Leveraging the local suitable probability from Chapter 4 allows one to consider both dynamics simultaneously.

Another potential application of the local suitable probability is assessing the impact of forest management.
In Chapter 2, we expanded a forest model to incorporate the effect of forest management on colonization, extinction, exclusion, and invasion processes.
While plantation (driven by colonization) and harvest (extinction) occur at the patch level, enrichment planting (invasion) and thinning (exclusion) operate at a more individual level.
Therefore, we could better simulate the effect of enrichment planting and thinning on range shift by manipulating the parameters of the IPM and quantifying their effect on local suitable probability.

# Future perspectives

During this project, I had many ideas.
The issue was not that they were mostly not great; it was more about deciding when the analysis was good enough to stop doing new ones.
For instance, it was quite hard to resist the idea of adding temporal random effects to my model.
I eventually realized that this approach required more reflection than I had time to dedicate to it.
Another attempt I had to resist was to use a Gaussian Process to estimate the continuous stochastic distribution of plot random effects.
Then, instead of using independent and identically distributed values, we could describe the spatial structure with a few variables, such as latitude and longitude.
Again, in another exploration with Andrew, we found that this approach has potential for the single species we tried.
However, it was computationally more costly than our current approach, which is already expensive given the amount of individual observation.
Finally, another idea, mainly inspired by @Shyu2014 and the 3Blue1Brown YouTube channel, was to extend the approach of Chapter 3 to calculate second-order partial derivatives. This extension would enable us to approximate the shape function through which $\lambda$ varies with a covariate. Not only would this allow for an analytical assessment of the non-linear response of $\lambda$ to a stochastic covariate, but it could also take advantage of transient dynamics (method from Chapter 2), which would help us better understand the transient properties of $\lambda$ over space and time [@Tuljapurkar2023].

A final contribution of our model that can drive future questions is to account for other dimensions beyond the intrinsic population growth rate ($\lambda$) such as the stable population distribution ($N^*$).
This is particularly important when stochastic processes are taken into account.
Under stochastic dynamics, the correlation between $\lambda$ and $N^*$ does not necessarily fit into the 1:1 ratio [@Pande2020].
This 1:1 map between $\lambda$ and $N^*$ is further challenged when measured in a community context.
In the context of a focal species $i$ and the competitor $j$, this happens because the realized niche version of $\lambda_i$ relies only on the equilibrium density of the competitor ($N^*_j$), which is independent of the focal species.
Instead, when assessing $N^*_i$ for two competing species, $N^*_i$ and $N^*_j$ will be dependent on one another, with the focal species also affecting the competitor.

A further expansion of our approach would be to use the complete toolbox from the coexistence theory.
We assumed in Chapter 4 that the competitive community abundance used to calculate $\lambda$ was at equilibrium, a needed assumption to assess the intrinsic population growth rate [@Chesson2000a].
However, we could instead use the IPM to estimate the species abundance equilibrium over the long run, allowing us to compute the invasion growth rate ($\lambda$) between competing species pairs and their niche and fitness differences.
With these quantities, we could reveal if the range limits between two competing species are set by either an increase in the relative fitness of one species or an increase in niche overlap [@Alexander2018].
Finally, assessing population dynamics through $\lambda$ and $N^*$ could provide novel opportunities to unify our approach to the metacommunity theory [@Thompson2020], allowing us to revisit old questions, such as the niche centrality hypothesis.

In conclusion, I hope this project provokes some reflections about the importance of scale and the role of uncertainty in ecology.
Furthermore, I hope the way this thesis was conducted will inspire scientists to move towards more open and reproducible research.