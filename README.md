# Name

Alex Tsankov

# How many points have you earned?

0/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

fill-in-your-answer

# Show and tell (4 points)

[Watch Detroit's Population Disappear In 4 Seconds](http://www.huffingtonpost.com/2014/03/07/detroit-population-gif_n_4913997.html)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](image.png?raw=true)

### Checkpoint 2 (4 points)

![image](image.png?raw=true)

### Checkpoint 3 (4 points)

![image](image.png?raw=true)

### Checkpoint 4 (4 points)

![image](image.png?raw=true)

### Checkpoint 5 (4 points)

![image](image.png?raw=true)

### Checkpoint 6 (4 points)

![image](image.png?raw=true)

### Checkpoint 7 (4 points)

![image](image.png?raw=true)

### Checkpoint 8 (4 points)

![image](image.png?raw=true)

## Challenges

### 1 (4 points)

![image](image.png?raw=true)

### 2 (4 points)

![image](image.png?raw=true)

### 3 (4 points)

![image](image.png?raw=true)

### 4 (4 points)

![image](image.png?raw=true)

### 5 (4 points)

![image](image.png?raw=true)

### 6 (4 points)

![image](image.png?raw=true)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
NULL
```
![image](image.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype="antsankov_TEST"
```
![image](image.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype="antsankov_TEST" | stats count by typeRegex
```
![image](image.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype="antsankov_TEST"| timechart count by typeRegex usenull=f useother=f
```
![image](image.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype="antsankov_events" | stats count by actor.login
```

![image](image.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype="antsankov_events" | timechart count by type
```
![image](image.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype="antsankov_events" type = "PullRequestEvent" | top actor.login
```
![image](image.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype="antsankov_events" type = "PullRequestEvent" | top payload.action
```
![image](image.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype="antsankov_events" type = "PullRequestEvent" payload.action = "opened" | chart count by actor.login
```
![image](image.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype="antsankov_events" type = "PullRequestEvent" repo.name="CSCI-4830-002-2014/challenge-week-2" | timechart count
```
![image](image.png?raw=true)
