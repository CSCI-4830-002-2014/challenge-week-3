# Name

Irfan Nadiadi

# How many points have you earned?

100/100

# How many hours have you spent on this?

4.5

# Show and tell (4 points)

[Where the US gets its oil from](http://www.randalolson.com/2014/08/28/where-the-u-s-gets-its-oil-from/)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](http://i.imgur.com/LEqKdLX.png)

### Checkpoint 2 (4 points)

![image](http://i.imgur.com/R7WeUo7.png)

### Checkpoint 3 (4 points)

![image](Check 3.png)

### Checkpoint 4 (4 points)

![image](Check 4.png)

### Checkpoint 5 (4 points)

![image](Check 5.png)

### Checkpoint 6 (4 points)

![image](Check 6.png)

### Checkpoint 7 (4 points)

![image](Check 7.png)

### Checkpoint 8 (4 points)

![image](Check 8.png)

## Challenges

### 1 (4 points)

![image](challenges/1.png)

### 2 (4 points)

![image](challenges/2.png)

### 3 (4 points)

![image](challenges/3.png)

### 4 (4 points)

![image](challenges/4.png)

### 5 (4 points)

![image](challenges/5.png)

### 6 (4 points)

![image](challenges/6.png)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
sourcetype=[??] [fill-in-the-rest]
```
![image](challenges/1a.png)

### Challenge 1-b (4 points)
```
sourcetype=irfann1_events
```
![image](challenges/1b.png)

### Challenge 1-c (4 points)
```
sourcetype=irfann1_events | stats count by type
```
![image](challenges/1c.png)

### Challenge 1-d (4 points)
```
sourcetype=irfann1_events | timechart count by type
```
![image](challenges/1d.png)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype=course_github_events type=PushEvent | stats count by actor.login | sort -num(count)
```
![image](challenges/2a.png)

### Challenge 2-b (4 points)
```
sourcetype=course_github_events | timechart count by type
```
![image](challenges/2b.png)

### Challenge 2-c (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | top actor.login
```
![image](challenges/2c.png)

### Challenge 2-d (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | stats count by payload.action
```
![image](challenges/2d.png)

### Challenge 2-e (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | stats count by actor.login
```
![image](challenges/2e.png)

### Challenge 2-f (4 points)
```
sourcetype=course_github_events type=PullRequestEvent repo.name="CSCI-4830-002-2014/challenge-week-2" | timechart count
```
![image](challenges/2f.png)
