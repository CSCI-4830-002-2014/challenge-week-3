# Name

write-your-name

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

6
# Show and tell (4 points)

[title-of-the-article](http://link-to-an-interesting-data-visualization-about-politics)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](http://i.imgur.com/lBIRviu.png?raw=true)

### Checkpoint 2 (4 points)

![image](http://i.imgur.com/7u7AP5S.png?raw=true)

### Checkpoint 3 (4 points)

![image](http://i.imgur.com/uHcTUBy.png?raw=true)

### Checkpoint 4 (4 points)

![image](http://i.imgur.com/7myVaMv.png?raw=true)

### Checkpoint 5 (4 points)

![image](http://i.imgur.com/7myVaMv.png?raw=true)

### Checkpoint 6 (4 points)

![image](http://i.imgur.com/uHcTUBy.png?raw=true)

### Checkpoint 7 (4 points)

![image](http://i.imgur.com/GYrfJHY.png?raw=true)

### Checkpoint 8 (4 points)

![image](http://i.imgur.com/fZ4CQbb.png?raw=true)

## Challenges

### 1 (4 points)

![image](http://i.imgur.com/XB1qNkZ.png?raw=true)

### 2 (4 points)

![image](http://i.imgur.com/pZDZSDW.png?raw=true)

### 3 (4 points)

![image](http://i.imgur.com/x1JManG.png?raw=true)

### 4 (4 points)

![image](http://i.imgur.com/Zl87Bdr.png?raw=true)

### 5 (4 points)

![image](image.png?raw=true)
### N/A as I was not in hackathon

### 6 (4 points)

![image](http://i.imgur.com/yCqaYIC.png?raw=true)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
sourcetype=[jvieitez_events] [fill-in-the-rest]
```
![image](http://i.imgur.com/ncDa3u4.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype=[jvieitez_events] [fill-in-the-rest]
```
![image](http://i.imgur.com/7a07WGL.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype=[jvieitez_events] | stats count by type
```
![image](http://i.imgur.com/QdAvU6P.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype=[jvieitez_events] | timechart count by type
```
![image](http://i.imgur.com/vENmgQt.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
![image](http://i.imgur.com/bOocCab.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype="course_github_events2" | timechart count by type
```
![image](http://i.imgur.com/LR6YfFt.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype="course_github_events2" type=PullRequestEvent | top actor.login
```
![image](http://i.imgur.com/IKlHSbb.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype="course_github_events2" type=PullRequestEvent | top payload.action
```
![image](http://i.imgur.com/LxNYXYL.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype="course_github_events2" type=PullRequestEvent | stats count by actor.login
```
![image](http://i.imgur.com/GgGpGly.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype="course_github_events2" type=PullRequestEvent repo.url=https://api.github.com/repos/CSCI-4830-002-2014/challenge-week-2 | timechart count span=1h
```
![image](http://i.imgur.com/bSMCcTt.png?raw=true)
