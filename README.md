# Name

Adrian Chen

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

5

# Show and tell (4 points)

[Net Neutrality](http://www.smashingmagazine.com/images/infographics/net-neutrality.png)

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
use the created_at field
![image](image.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype="adrian-chen_events"
```
![image](image.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype="adrian-chen_events" | stats count by type
```
![image](image.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype="adrian-chen_events" | timechart count by type
```
![image](image.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype="course_github_events" type=PushEvent | stats count by actor.login
```
![image](image.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype="course_github_events" | timechart count by type
```
![image](image.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype="course_github_events" type=PullRequestEvent | top actor.login
```
![image](image.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype="course_github_events" type=PullRequestEvent | stats count by payload.action
```
![image](image.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype="course_github_events" type=PullRequestEvent payload.action=opened | stats count by actor.login
```
![image](image.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype="course_github_events" type=PullRequestEvent repo.name=*/challenge-week-2 | timechart count
```
![image](image.png?raw=true)
