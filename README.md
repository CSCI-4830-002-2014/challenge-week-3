# Name

Michael Fyk

# How many points have you earned?

99/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

6

# Show and tell (4 points)

[Who Owns Your State’s Members of Congress](http://maplight.org/data-release/who-owns-your-states-congress-members-midwest)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](http://i.imgur.com/DHu98uG.png)

### Checkpoint 2 (4 points)

![image](http://i.imgur.com/7xukO7b.png)

### Checkpoint 3 (4 points)

![image](http://i.imgur.com/3oJuXXV.png)

### Checkpoint 4 (4 points)

![image](http://i.imgur.com/EiS35xj.png)

### Checkpoint 5 (4 points)

![image](http://i.imgur.com/Sm7igTC.png)

### Checkpoint 6 (4 points)

![image](http://i.imgur.com/tOBFg09.png)

### Checkpoint 7 (4 points)

![image](http://i.imgur.com/RETJodC.png)

### Checkpoint 8 (4 points)

![image](http://i.imgur.com/7W6PcQC.png)

## Challenges

### 1 (4 points)

![image](http://i.imgur.com/UxzeR7R.png)

### 2 (4 points)

![image](http://i.imgur.com/K7wn1jr.png)

### 3 (4 points)

![image](http://i.imgur.com/UqDM0e1.png)

### 4 (4 points)

![image](http://i.imgur.com/kJLbxxf.png)

### 5 (4 points)

![image](http://i.imgur.com/v2nX8SZ.png)

### 6 (4 points)

![image](http://i.imgur.com/iuDuyG6.png)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
created_at
```
![image](http://i.imgur.com/1GyM2fx.png)

### Challenge 1-b (4 points)
```
sourcetype="thefyk_events"
```
![image](http://i.imgur.com/vxSL2MK.png)

### Challenge 1-c (4 points)
```
sourcetype="thefyk_events" | top type
```
![image](http://i.imgur.com/QAt1NKU.png)

### Challenge 1-d (4 points)
```
sourcetype="thefyk_events" | timechart count by type
```
![image](http://i.imgur.com/IQMFEXn.png)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype=big_data_github | top limit=3 actor.login
```

![image](http://i.imgur.com/0U0XPAd.png)

### Challenge 2-b (4 points)
```
sourcetype=big_data_github | timechart count by type
```
![image](http://i.imgur.com/uQrdAA8.png)

### Challenge 2-c (4 points)
```
sourcetype=big_data_github type=PullRequestEvent | top actor.login
```
![image](http://i.imgur.com/CcJ084L.png)

### Challenge 2-d (4 points)
```
sourcetype=big_data_github type=PullRequestEvent | top payload.action
```
![image](http://i.imgur.com/7ZqBjTP.png)

### Challenge 2-e (4 points)
```
sourcetype=big_data_github type=PullRequestEvent | stats count by actor.login
```
![image](http://i.imgur.com/TcVC7mE.png)

### Challenge 2-f (4 points)
```
sourcetype=big_data_github type=PullRequestEvent repo.url=https://api.github.com/repos/CSCI-4830-002-2014/challenge-week-2 | timechart count
```
![image](http://i.imgur.com/iKYIFmB.png)
