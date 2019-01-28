# Random-Walker

Random walks let us model random events, like stock market prices or genetic drift, which have some amount of unpredictable movement. According to Wikipedia, the greatest source in the world, they've been around since 1905. 

## Result

![alt text](https://github.com/AnirudhHimself/Random-Walker/raw/master/Result.png "Random Walk Result")

Looks pretty funky doesn't it? 

## Uniform Distribution
The random walker decides where to move using a function that samples from a uniform distribution. If our random walker sampled from a different distribution, we could make the walker trend in a particular direction. A different distribution could be useful, for example, if we needed to model an event where we had some background information suggesting a bias in a direction. For example, if we wanted to simulate heights of people a uniform distribution wouldn't be the best pick. If we look around we see that everyone isn't roughly the same height. Rather a few people are very tall and a few people are very short and most people are close to an average height. That's why a sampling from a normal distribution might be a better pick.

![alt text](https://github.com/AnirudhHimself/Random-Walker/blob/master/unform.gif "Uniform Distribution")


## Another Example of a Random Walk

Let's say we want to use a random walk to model the price of that hyped-up cryptocurrency before you invested in it. The price is going up, because of course it is. It might look something like this.

![alt text](https://github.com/AnirudhHimself/Random-Walker/blob/master/TrendUp.gif "Trend Up")

We know the process will trend up, just not to what degree or how. 
But let's see what happens after you invest in it. 

![alt text](https://github.com/AnirudhHimself/Random-Walker/blob/master/TrendDown.gif "Trend Down")

Wow! Looks like it wasn't worth buying was it? The trend line in this model goes down, on average. However since we don't know to what degree or how, we can insert the element of randomness into our program and see how it could run.
