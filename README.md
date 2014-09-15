# Name

Marc Simpson

# How many points have you earned?

60/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

20 hours. None of my videos were pulling up on chrome and this was a massive struggle and my screenshot function on my laptop needed to be replaced. So unfortunately my grade won't be as good on this one. I will have to make up for it on future challenges.

# Show and tell (4 point)

[Over the Decades, How States Have Shifted](http://www.nytimes.com/interactive/2012/10/15/us/politics/swing-history.html?_r=0)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](http://i.imgur.com/94NSvsh.png)

### Checkpoint 2 (4 points)

![image]()

### Checkpoint 3 (4 points)

![image]()

### Checkpoint 4 (4 points)

![image]()

### Checkpoint 5 (4 points)

![image]()

### Checkpoint 6 (4 points)

![image](http://i.imgur.com/uj0aVEf.png)

### Checkpoint 7 (4 points)

![image](image.png?raw=true)

### Checkpoint 8 (4 points)

![image](http://i.imgur.com/YPRmrRC.png)

## Challenges

### 1 (4 points)

![image](http://i.imgur.com/fJoGiMp.png)

### 2 (4 points)

![image](http://i.imgur.com/vvx5ioB.png)

### 3 (4 points)

![image](http://i.imgur.com/hnU0Jbk.png)

### 4 (4 points)

![image](http://i.imgur.com/owNdpjg.png)

### 5 (4 points)

![image](http://i.imgur.com/jvWXN7H.png)

### 6 (4 points)

![image]()



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
created_at
```
![image]()

### Challenge 1-b (4 points)
```
sourcetype=masi8397_events
```
![image]()

### Challenge 1-c (4 points)
```
sourcetype=masi8397_events | stats count by type
```
![image]()

### Challenge 1-d (4 points)
```
sourcetype=masi8397_events | timechart count by type
```
![image]()

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype=course_github_events type=PushEvent | stats count by actor.login
```
![image](http://i.imgur.com/BY2p6AU.png)

### Challenge 2-b (4 points)
```
sourcetype=course_github_events | timechart count by type
```
![image](http://i.imgur.com/io8E0RH.png)

### Challenge 2-c (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | top actor.login
```
![image](http://i.imgur.com/9a2E0g8.png)

### Challenge 2-d (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | stats count by payload.action
```
![image](http://i.imgur.com/CR29kbL.png)

### Challenge 2-e (4 points)
```
sourcetype=course_github_events type=PullRequestEvent payload.action=opened | stats count by actor.login
```
![image](http://i.imgur.com/CR29kbL.png)

### Challenge 2-f (4 points)
```
sourcetype=course_github_events type=PullRequestEvent repo.name=*/challenge-week-2 | timechart count
```
![image](http://i.imgur.com/laW2Oft.png)
