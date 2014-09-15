# Name

Chris Wittenberg

# How many points have you earned?

92/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

10 hours

# Show and tell (4 points)

[Will Political Uncertainty Cast a Shadow Over Real Estate?](http://nreionline.com/finance-amp-investment/will-political-uncertainty-cast-shadow-over-commercial-real-estate)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](C3APICheckpoint1.png?raw=true)

### Checkpoint 2 (4 points)

![image](C3APICheckpoint2.png?raw=true)

### I tried to refresh my API keys and tokens to get them to work for checkpoints 1 and 2. When I tested O Auth, this is what I got:

![image](Error.png?raw=true)

### Checkpoint 3 (4 points)

![image](C3APICheckpoint3.png?raw=true)

### Checkpoint 4 (4 points)

![image](C3APICheckpoint4.png?raw=true)

### Checkpoint 5 (4 points)

![image](C3APICheckpoint5.png?raw=true)

### Checkpoint 6 (4 points)

![image](C3APICheckpoint6.png?raw=true)

### Checkpoint 7 (4 points)

![image](C3APICheckpoint7.png?raw=true)

### Checkpoint 8 (4 points)

![image](C3APICheckpoint8.png?raw=true)

## Challenges

### 1 (4 points)

![image](C3APIChallenge1.png?raw=true)

### 2 (4 points)

![image](C3APIChallenge2.png?raw=true)

### 3 (4 points)

![image](C3APIChallenge3.png?raw=true)

### 4 (4 points)

![image](C3APIChallenge4.png?raw=true)

### 5 (4 points)

![image](C3APIChallenge5.png?raw=true)

### 6 (4 points)

![image](C3APIChallenge6.png?raw=true)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
sourcetype=[??] [fill-in-the-rest]
```
![image](C3SplunkChallenge1a.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype=GitData
```
![image](C3SplunkChallenge1b.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype=GitData | stats count by type
```
![image](C3SplunkChallenge1c.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype=GitData | time chart count by type
```
![image](C3SplunkChallenge1d.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
![image](C3SplunkChallenge2a.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype=300Events | time span=1d count by type
```
![image](C3SplunkChallenge2b.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype=300Events | stats count(eval(type="PullRequestEvent")) as "PullRequests" by actor.login
```
![image](C3SplunkChallenge2c.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype=300Events | stats count(eval(type="PullRequestEvent")) As "Count" by payload.action
```
![image](C3SplunkChallenge2d.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype=300Events | stats count(eval(type="PullRequestEvent")) As "PullRequests" by actor.login
```
![image](C3SplunkChallenge2e.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype=300Events | time chart count(eval(type="PullRequestEvent")) As "Count" | where payload.forkee.name="challenge-week-2"
```
![image](C3SplunkChallenge2f.png?raw=true)
