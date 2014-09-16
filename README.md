# Name

Dawson Botsford

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

11

# Show and tell (4 points)

[Watch Ferguson Shooting Take Over Twitter In Mesmerizing Graphic](http://www.huffingtonpost.com/2014/08/15/ferguson-twitter_n_5681720.html)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](http://i.imgur.com/1TaUqmN.png)

### Checkpoint 2 (4 points)

![image](http://i.imgur.com/WRtz7bH.png)

### Checkpoint 3 (4 points)

![image](http://i.imgur.com/klnXpiJ.png)

### Checkpoint 4 (4 points)

![image](http://i.imgur.com/dRfY6F1.png)

### Checkpoint 5 (4 points)

![image](http://i.imgur.com/gOwpZf1.png)

### Checkpoint 6 (4 points)

![image](http://i.imgur.com/AVNxxlx.png)

### Checkpoint 7 (4 points)

![image](http://i.imgur.com/ABytZ1Y.png)

### Checkpoint 8 (4 points)

![image](http://i.imgur.com/ecNbRHF.png)

## Challenges

### 1 (4 points)

![image](http://i.imgur.com/TcWNZ9w.png)

### 2 (4 points)

![image](http://i.imgur.com/z2PhtNA.png)

### 3 (4 points)

![image](http://i.imgur.com/MR0F78t.png)

### 4 (4 points)

![image](http://i.imgur.com/tlZnbZ9.png)

### 5 (4 points)

![image](http://i.imgur.com/zQtnHbV.png)

### 6 (4 points)

![image](http://i.imgur.com/pvsJCzB.png)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
Set timestamp to created_at
```
![image](http://i.imgur.com/9g08Ldj.png)

### Challenge 1-b (4 points)
```
sourcetype="dawsonbotsford_events" 
```
![image](http://i.imgur.com/8IdkRZ6.png)

### Challenge 1-c (4 points)
```
sourcetype="dawsonbotsford_events" | stats count by type
```
![image](http://i.imgur.com/ABhdI8v.png)

### Challenge 1-d (4 points)
```
sourcetype="dawsonbotsford_events" | timechart count by type
```
![image](http://i.imgur.com/xioUTcR.png)

## Challenge 2

### Challenge 2-a (4 points)
![image](http://i.imgur.com/VcpL5Mk.png)

### Challenge 2-b (4 points)
```
sourcetype="course_github_events" | timechart count by type
```
![image](http://i.imgur.com/w9ECuZl.png)

### Challenge 2-c (4 points)
```
sourcetype="idontgitit" type="PullRequestEvent" | top actor.login
```
![image](http://i.imgur.com/KesPDB1.png)

### Challenge 2-d (4 points)
```
sourcetype="idontgitit" type="PullRequestEvent" | stats count by payload.action
```
![image](http://i.imgur.com/32cqa6x.png)

### Challenge 2-e (4 points)
```
sourcetype="idontgitit" type="PullRequestEvent" payload.action = opened | stats count by actor.login
```
![image](http://i.imgur.com/NUmiurK.png)

### Challenge 2-f (4 points)
```
sourcetype="idontgitit" type="PullRequestEvent" "repo.name"="CSCI-4830-002-2014/challenge-week-2" | timechart count
```
![image](http://i.imgur.com/xlkxkj3.png)
