# Lectures

## Lecture 1: Uncertainty and Preference

Certainty Equivalent: $\alpha = CE(x)$. You are preference equivalent (indifferent) between outcome $\alpha$ and prospect x.

TO PROVE (Exercise 1.2.5): 

- Assume weak order and monotonicity, then $\alpha \succcurlyeq \beta \iff \alpha \geq \beta$
- Assume weak order, monotonicity, and that a certainty equivalent CE(x) exists for all x. Then: CE(.) represensts $\succcurlyeq$.

Monotoniciy in words: if prospect x under state s delivers a higher outcome than prospect y under the same state s for all states s, then it must be the case that x is strictly preferred to y. 

## Lecture 2: Expected Value, Additivity, Arbitrage

TO PROVE (s.23): taking as given that CE is additive under EV: $CE(x + y) = CE(x) + CE(y)$. Proof in PS1Ex4d.

## Lecture 3: Risk versus Uncertainty

A lottery is a prospect but with the additional information about the probabilities. 

Multilple event-contingent events can yield the same lotttey:

* you get $10 if one shows up on a die role
* you get $10 if six shows up on a die role



## Lecture 4: Expected Utility under Risk

**Expected utility**: Under Structural Assumption 2.5.2, expected utility (EU) holds if there exists a strictly increasing function U, mapping an outcome into a utility value, such that the expected utility function ... represents >~

TODO: Show that we can normalize U(M) = 1 and U(m) = 0 if EU holds.


Standard Gamble Solvability

EU implies SG solvability (s.48)
TODO: Show that EU implies Standard-Gamble solvability (slide 48).

Standard Gamble Dominance

EU implies SG dominance. SG dominance corresponds to monotonicity.
TODO: show the above.

Probabilistic Mixture

Standard Gamble Consistency: if you are indifferent between a lottery and a fixed value, you will also be indifferent between the probability mixture of this lottery and another lottery C and this fixed value and the same lottery C, i.e. adding the same random step to an indiffernce does not change it.

Under EU SG consistency holds. Proof in s.51.

von Neumann-Morgenstern's EU representation theorem (Theorem 2.6.3): Under Structural Assumption 2.5.2 (there exists a preference relation over all set of probability-contingent prospects), the two statements are equivalent:

- EU holds.
- $\succcurlyeq$ satisfies weak ordering, SG solvability, SG dominance, SG consistency.

This proof can be found in the book: Appendix 2.9, page 67.

s.53: Proof of von Neumann-Morgenstern's Theorem: Should I learn this proof by heart? Seems a little bit difficult. Maybe later try to tear it down into pieces and write each piece slowly on paper.
## Lecture 5: Expected Utility and Stochastic Dominance

Def: continuity of preference
Def: independence of preference

Alternative formulation of EU aximos: Under Strucutral Assumption 2.5.2, the two statements are equivalent:

- EU holds (but with U note necessarily strictly increasing)
- $\succcurlyeq$ satisfies weak ordering, continuity and indepence

First-order stochastic dominance

Given two prospects x and y, if x can be derived from y by shifting probability mass from an outcome to a preferred outcome, then x first-order stochastically dominates y.

We can say that a preference staisfies stochastic dominance if whenever x first-order stochastic dominates y, then x is preferred to y.

Exercise 2.7.1: Show that EU implies stochastic dominance (meaning that if EU holds and x stochasticaly dominates y, then x must be preferred).

Allais paradox.

Equivalence of EU and stochastic dominance: under Structural Assumption 2.5.2, the two statements about lotteries x and y are equivalent:
 
- x first-order-stochastically dominates y
- All EU-representable preferences prescribe $x \succcurlyeq y$ 

It's an equivalence. If we know that x fos-dominates y, we can be sure that every person following EU (doesn't matter which utility function she has) will pick x over y. Also, the other way around. If we know that every EU-following agent picks x over y (which is very unlikely to occur in practice, since we can hardly know that), we can be sure that x fos-dominates y. BUT knowing that EU implies stochastic dominance buys us the fact that we can restrict attention to all preferences that do not violate stochastic dominance. If it violates stochastic dominance, it cannot satisfy EU. 

Assume EU and that neither x nor y stochastically dominates each other. Then we CANNOT rule out neither x is preferred to y nor y is preferred to x, i.e. both preferences can exist under EU.

Counterpositive: in order to prove A => B, we need only to prove its counterpositive (not B => not A).

Statement: If something is a human, then it must be a mammal.
Counterpositive: If something is not a mammal, then it cannot be a human being.

## Lecture 6: Risk preferrence under expected utility

Structural Assumption 3.0.1 ("Decision under Risk and EU"): $\succcurlyeq$ is a preference relation over the set of all probability-contingent prospects, which is the set of all finite probability distributions over the outcome set $\mathbb{R}$. Expected utility holds with a utility function U that is continuous and strictly increasing. 

Risk aversion and concavity

* risk aversion <-> U is concave
* risk neutral <-> U is linear
* risk seeking <-> U is convex

TOOD: Be able to draw Figure 3.2.1 (expected utility vs utility of expexted value).

Comparative risk aversion (4 ways of comparison)

- preference1 is more risk averse than preference2. Whenever preference1 is indifferent between a lottery and  a constant, preference2 prefers the lottery.
- Risk premium of a lottery x. Distance between lottery's EV and CE. The greater the distance, the more risk averse is the agent.
- Let $U_1$ and $U_2$ be utility functions that represent preference1 and preference2 in the EU sense. Assume that both are twice continously differentiable. Let $\gamma(U_2(U_1(u)))$ describe:
        - $U_2$ is a concave transformation of $U_1$, i.e. $\gamma$ is concave
- Arrow-Pratt degree of absolute risk aversion:
$$
r_{AP}(x) = - \frac{U''(x)}{U'(x)}
$$
-
where $U'(x)$ is a mere scaling factor such that $U(x)$ and $\frac{1}{100} U(x)$ have the same absolute risk aversion.

Constant absolute risk aversion (CARA)

$$ U(x) = 1 - \exp(-r)$$
$$x \in \mathbb{R}, r > 0$$

Proposition (proof scibbled by me on slides): Under Structural Assumption 3.0.1 and given that utility function is differentiable, the two statements are equivalent:
- $\succcurlyeq$ is represented by CARA utility
- The preference between two lotteries (x, y) is not affected if $\mu$ is added to both lotteries

Decreasing Absolute Risk Aversion
Constant Relative Risk Aversion


