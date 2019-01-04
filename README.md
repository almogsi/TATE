TATE: Text Analysis Tools for English
=====================================

The goal of TATE is to make text analysis a bit easier. TATE is composed
of a few functions for text quantification. It uses external norms of
valence, arousal, dominance, concreteness, humor, extremity and
emotionality. Each function takes a string as input, executes
lemmatization of the string and returns a value.

Download and Install
--------------------

You can install TATE with:

    # install.packages("devtools")
    devtools::install_github("almogsi/TATE")

Examples
--------

    library(TATE)

    ## Loading required package: data.table

    ## Loading required package: stringr

    ## Loading required package: textstem

    ## Loading required package: koRpus.lang.en

    ## Loading required package: koRpus

    NoVAD("I'm sad") # Norms of valence, arousal and dominance

    ##   Valence   Arousal Dominance 
    ##      2.10      3.49      3.84

    concretness("I'm sad") # Norms of concretness

    ## Concretness 
    ##        3.07

    funny("I'm sad") # Norms of humor

    ## funny 
    ##   NaN

    EvLex("I'm sad") # Evaluative Lexicon: Norms of valence, extremity, and emotionality

    ##      Valence    Extremity Emotionality 
    ##         2.00         2.50         6.88

References
----------

Brysbaert, M., Warriner, A. B., & Kuperman, V. (2014). Concreteness
ratings for 40 thousand generally known English word lemmas. Behavior
research methods, 46(3), 904-911.

Engelthaler, T., & Hills, T. T. (2018). Humor norms for 4,997 English
words. Behavior research methods, 50(3), 1116-1124.

Rocklage, M. D., & Fazio, R. H. (2015). The Evaluative Lexicon:
Adjective use as a means of assessing and distinguishing attitude
valence, extremity, and emotionality. Journal of Experimental Social
Psychology, 56, 214-227.

Warriner, A. B., Kuperman, V., & Brysbaert, M. (2013). Norms of valence,
arousal, and dominance for 13,915 English lemmas. Behavior research
methods, 45(4), 1191-1207.
