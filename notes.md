## The Importance of Adolescence

In humans, middle childhood is remarkably long compared to other close relatives, with very slow biological and social development compared to infancy and very early childhood. 

At the end of childhood, development accelerates to a rapid pace during adolescence which catapults individuals out of childhood and into adulthood.

It has seemed obvious to researchers since at least 1904 that adolescents are prone to seek excitement wherever they can find it
And that this puts their health at risk.

In fact, especially through young adulthood there's a marked increase in risk for preventable injury and death,
sexual behavior, 
and substance use.

## Lenses for understanding adolescence

In current research on adolescent development, a couple of lenses dominate our understanding of what gives rise to the prevalence of health-risking decisions made by adolescents.

Imbalance models posit that development of reward-seeking systems outpaces development of cognitive control systems, leading to less sensitivity to negative outcomes and increased propensity to take risks.

Another view focuses on the idea that adolescents are just beginning to form heuristic decision-making strategies.
In order to do this, they have to explore options in a more rational way, taking risks when they judge the probabilities of negative outcomes to be low, but not avoiding them altogether.

Social reorientation helps provide some context for why certain risks may be more attractive than others, in part perhaps because adolescents are turning their social attention away from the family, or at least increasingly toward their peers.

Finding one's place in shifting status hierarchies and pursuing romantic and sexual interests are generally understood to be important factors aspects of an adolescent's development.

## Status and mate-seeking

Sexual activity during adolescence  has been studied as a risk-behavior
Social status, or popularity, has been studied more extensively with research on how popularity is associated with alcohol use, as well as who is able to gain status during adolescence.

However, very little work has attempted to assess the motivation for status or mate-seeking more directly.

From a neuroeconomic perspective on decision making, the degree to which someone is motivated to attain status or pursue romantic interests would be a crucial part of how that person evaluates the value of particular behaviors.

Understanding more directly how these motivations change during adolescence, and individual differences in these motivations may help us begin to tease apart the function of certain behaviors.
That is, understanding adolescent-rising motives for status and mate-seeking may help us understand how certain behaviors functions as means toward achieving these developmentally relevant goals.

## Measuring social motives in the lab 

It was with this goal in mind that I set out on the present research.

Measuring motivations via behavior in a laboratory requires that I am able to examine behavior that is affected by these motives.

Attentional theories of learning hold that cue salience is influenced by the past predictive value of that cue.
In other words, if some information in the environment is relevant to an particular motivation, an individual high in that motivation will attend more strongly to that information.
The increased salience of that information for that person means that they should learn more quickly about that information in the future.

For example, if a particular adolescent was interested in finding new romantic or sexual partners, they've probably learned to that it's important to know about whether their peers are in a relationship or not, and so they would be expected to learn more quickly about the relationship status of other people.
Similarly for someone motivated to gain status, knowing the social standing of others is likely to be important, and learned more quickly.


## Iterative instrumental learning model

The probability of pressing the right button on any trial, faced with any particular face and word pair, starts off at 50%.

The model assumes that this probability is determined by an action weight for each cue, which is a function of a number of things.

First, some people might just want to press the right arrow key more or less than other people (it's a sort of default choice). In this model, this is the right bias parameter. It's not of substantive interest, but it helps the model fit better.

Second, some people might be able to pay more attention than others, or be less in a hurry. There are a lot of things that could lead to random responding. To capture this, the model has a noise parameter. When this parameter is very large, people choose randomly. When it's very small, their behavior is governed strongly by the instrumental learning parameters.

The first of these parameters, rho, affects the relative size of the rewards received on each trial. The more someone is influenced by reward feedback, the bigger this parameter will be.

Finally, the core of the learning model is the learning rate parameter, epsilon, which determines how much each trial updates your action weight. In other words, on each trial, if you're surprised by the feedback you get, you'll update what you do the next time you see the same face-word pair. This parameter determines how much each trial matters to you for updating your behavior.

While b and xi have a pretty clear expected effect on overall performance (if their large, performance will suffer)
rho and epsilon do not, at least when feedback is probabilistic.

If you always got rewarded for the best choice, being very sensitive to rewards, and updating your action weight very quickly would be best.
But if you sometimes get rewards for choices that are not optimal, you may be misled if you're too sensitive to feedback.

For that reason, at least according to the model, there's a sweet-spot for both of these paramters where you'll perform best overall if they're large, but not too large.


