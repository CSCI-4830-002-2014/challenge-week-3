# Name

Joshua Ferge

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

fill-in-your-answer

# Show and tell (4 points)

[Moneyball or Hairball? The Political Donor Visualization from WSJ](http://thewhyaxis.info/moneyball/)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](apicheck1.png?raw=true)

### Checkpoint 2 (4 points)

![image](apicheck2.png?raw=true)

### Checkpoint 3 (4 points)

![image](apicheck3.png?raw=true)

### Checkpoint 4 (4 points)

![image](apicheck4.png?raw=true)

### Checkpoint 5 (4 points)

![image](apicheck5.png?raw=true)

### Checkpoint 6 (4 points)

![image](apicheck6.png?raw=true)

### Checkpoint 7 (4 points)

![image](apicheck7.png?raw=true)

### Checkpoint 8 (4 points)

![image](apicheck8.png?raw=true)

## Challenges

### 1 (4 points)

![image](apichal1.png?raw=true)

### 2 (4 points)

![image](apichal2.png?raw=true)

### 3 (4 points)

![image](apichal3.png?raw=true)

### 4 (4 points)

![image](apichal4.png?raw=true)

### 5 (4 points)

![image](apichal5.png?raw=true)

### 6 (4 points)

![image](apichal6.png?raw=true)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
sourcetype=[??] [fill-in-the-rest]
```
![image](splunk1a.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype=joshferge
```
![image](splunk1b.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype=joshferge | stats count by type
```
![image](splunk1c.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype=joshferge | timechart count by type
```
![image](splunk1d.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype=300events | top limit=3 actor.login
```
![image](splunk2a.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype=300events | timechart count by type
```
![image](splunk2b.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype=300events type=PullRequestEvent | top actor.login
```
![image](splunk2c.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype=300events type=PullRequestEvent | top payload.login
```
![image](splunk2d.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype=300events type=PullRequestEvent | stats count by actor.login
```
![image](splunk2e.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype=300events type=PullRequestEvent repo.url=https://api.github.com/repos/CSCI-4830-002-2014/challenge-week-2 | timechart count
```
![image](splunk2f.png?raw=true)
