# Name

Alex Tsankov

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

4.5

# Show and tell (4 points)

[Watch Detroit's Population Disappear In 4 Seconds](http://www.huffingtonpost.com/2014/03/07/detroit-population-gif_n_4913997.html)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](checkpoint1.png)

### Checkpoint 2 (4 points)

![image](checkpoint2.png)

### Checkpoint 3 (4 points)

![image](checkpoint3.png)

### Checkpoint 4 (4 points)

![image](checkpoint4.png)

### Checkpoint 5 (4 points)

![image](checkpoint5.png)

### Checkpoint 6 (4 points)

![image](checkpoint6.png)

### Checkpoint 7 (4 points)

![image](checkpoint7.png)

### Checkpoint 8 (4 points)

![image](checkpoint8.png)

## Challenges

### 1 (4 points)

![image](api_challenge1.png)

### 2 (4 points)

![image](api_challenge2.png)

### 3 (4 points)

![image](api_challenge3.png)

### 4 (4 points)

![image](api_challenge4.png)

### 5 (4 points)

![image](api_challenge5.png)

### 6 (4 points)

![image](api_challenge6.png)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
NULL
```
![image](s1a.png)

### Challenge 1-b (4 points)
```
sourcetype="antsankov_TEST"
```
![image](s1b.png)

### Challenge 1-c (4 points)
```
sourcetype="antsankov_TEST" | stats count by typeRegex
```
![image](s1c.png)

### Challenge 1-d (4 points)
```
sourcetype="antsankov_TEST"| timechart count by typeRegex usenull=f useother=f
```
![image](s1d.png)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype="antsankov_events" | stats count by actor.login
```

![image](s2a.png)

### Challenge 2-b (4 points)
```
sourcetype="antsankov_events" | timechart count by type
```
![image](s2b.png)

### Challenge 2-c (4 points)
```
sourcetype="antsankov_events" type = "PullRequestEvent" | top actor.login
```
![image](s2c.png)

### Challenge 2-d (4 points)
```
sourcetype="antsankov_events" type = "PullRequestEvent" | top payload.action
```
![image](s2d.png)

### Challenge 2-e (4 points)
```
sourcetype="antsankov_events" type = "PullRequestEvent" payload.action = "opened" | chart count by actor.login
```
![image](s2e.png)

### Challenge 2-f (4 points)
```
sourcetype="antsankov_events" type = "PullRequestEvent" repo.name="CSCI-4830-002-2014/challenge-week-2" | timechart count
```
![image](s2f.png)
