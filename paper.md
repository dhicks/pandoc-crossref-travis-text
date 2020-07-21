---
title: pandoc-crossref demo document
---

display equations (see @eq:eqn1), 

tables (see [@tbl:table1]), and 

sections ([@sec:sec1; @sec:sec2])




# Chapter 2 {#sec:sec1}

Display equations are labelled and numbered

$$ P_i(x) = \sum_i a_i x^i $$ {#eq:eqn1}

Since 0.1.6.0 those can also appear in the middle of paragraph
$$a x^2 + b x^2 + c = 0$${#eq:quadr} like this.

# Chapter 3. Tables

| First Header | Second Header |
|:-------------|:--------------|
| Content Cell | Content Cell  |
| Content Cell | Content Cell  |

: Table example {#tbl:table1}


