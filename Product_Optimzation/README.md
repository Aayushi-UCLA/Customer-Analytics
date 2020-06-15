# Product Optimization Exercise:

You are producing beverage mugs and are trying to identify the best price-feature-vector.  Assume the following attributes and attribute levels:
Price: $30, $10, $5
Time Insulated: 0.5 hrs, 1 hrs, 3 hrs
Capacity: 12 oz, 20 oz, 32 oz
Cleanability: Difficult (7 min), Fair (5 min), Easy (2 min)
Containment: Slosh resistant, Spill resistant, Leak resistant
Brand: A, B, C

Assume the following as the "proposed market scenario", ie the scenario with the current competitors and our proposed candidate.
Incumbents      
1: $30, 3 hrs, 20 oz, Clean Easy, Leak Resistant, Brand A
2: $10, 1 hrs, 20 oz, Clean Fair, Spill Resistant, Brand B
Our proposed candidate   
3: $ 30, 1 hrs, 20 oz, Clean Easy, Leak Resistant, Brand C

Assume the following cost structure:
Time Insulated: 0.5 hrs costs $0.5, 1 hrs costs $1, 3 hrs costs $3
Capacity: 12 oz costs $1.00, 20 oz costs $2.6,  32 oz costs $2.8
Cleanability: Difficult (7 min) costs $1, Fair (5 min) costs $2.2, Easy (2 min) costs $3.0
Containment: Slosh resistant costs $0.5, Spill resistant costs $0.8, Leak resistant costs $1

You are given data on the preference parameters of 311 consumers in this file: mugs-preference-parameters-full.xlsx. The CSV version of this file is here: mugs-preference-parameters-full.csv


## Questions: 

1. Using the compensatory rule with logit adjustment: Compute and report our candidate's share, price, margin and expected profit per customer under the "proposed market scenario" given above. This question is a strict subset of the next question. If you have done the next question successfully, then all you need to do for this question is report the numbers for candidate number 45 which corresponds to our proposed candidate in the "proposed market scenario" given above. Even though this question is a strict subset of the next question, I am asking for it separately. This  is because not all students may be able to do the next question successfully as it is a larger and more general computation. Hint to check your answer: The number you should get for expected profit per customer is between 4 and 4.5.

1. Discrete Optimization: Consider each of the three levels for each of the five attributes and enumerate all the possibilities in lexical order with Price as the leftmost attribute changing slowest and taking levels sequentially $30, $10, $5, then Time Insulated as the left-second-most attribute changing second-slowest and taking values sequentially 0.5 hrs, 1 hrs, 3 hrs and so on. You will have 243 candidates. (The lexical order produces indices as shown in this file. Please make sure you list your products in that exact same order. The lexical order of products is obtained by looping as shown  in the following R code, which has close similarity in python: mugs-products-lexical-order-loop.R.) Again using the compensatory rule, compute and report each candidate's share, price, margin and expected profit per customer under the current market scenario. The listing that you submit needs to have all 243 rows. Next, plot all 243 candidates with share on the x-axis and expected profit per customer on the y-axis.

1. Identify the best product the company should launch with, based on the calculations in response to the question above. Here, there is no unique correct answer because the answer depends on the goal of the company. My objective in the question is to have you think about different goals, pick one or two goals and then identify the candidates(s) best for the goal(s). In your written submission, you should describe the goal(s) you picked and identify the candidates(s) best for the goal(s). 
