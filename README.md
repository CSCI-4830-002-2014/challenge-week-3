# Name

Justin McBride

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

Around 2.5 hours

# Show and tell (4 points)

[Localizing the NYT Data Visualization on Race Gap for Police in NC](http://www.pbs.org/idealab/2014/09/localizing-the-nyt-data-visualization-on-race-gap-for-police-in-nc/)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](images/cp1.png?raw=true)

### Checkpoint 2 (4 points)

![image](images/cp2.png?raw=true)

### Checkpoint 3 (4 points)

![image](images/cp3.png?raw=true)

### Checkpoint 4 (4 points)

![image](images/cp4.png?raw=true)

### Checkpoint 5 (4 points)

![image](images/cp5.png?raw=true)

### Checkpoint 6 (4 points)

![image](images/cp6.png?raw=true)

### Checkpoint 7 (4 points)

![image](images/cp7.png?raw=true)

### Checkpoint 8 (4 points)

![image](images/cp8.png?raw=true)

## Challenges

### 1 (4 points)

![image](images/ch1.png?raw=true)

### 2 (4 points)

![image](images/ch2.png?raw=true)

### 3 (4 points)

![image](images/ch3.png?raw=true)

### 4 (4 points)

![image](images/ch4.png?raw=true)

### 5 (4 points)

![image](images/ch5.png?raw=true)

### 6 (4 points)

![image](images/ch6.png?raw=true)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
No search needed here
```
![image](images/splunk/ch1a.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype=dare599z_event
```
![image](images/splunk/ch1b.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype="dare599z_event" | stats count by type
```
![image](images/splunk/ch1c.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype="dare599z_event" | timechart count by type
```
![image](images/splunk/ch1d.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype=github_class | stats count by actor.login
```
![image](images/splunk/ch2a.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype=github_class | timechart count by type
```
![image](images/splunk/ch2b.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype=github_class type=PullRequestEvent | top actor.login
```
![image](images/splunk/ch2c.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype=github_class type=PullRequestEvent | top payload.action
```
![image](images/splunk/ch2d.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype=github_class type=PullRequestEvent | stats count by actor.login
```
![image](images/splunk/ch2e.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype=github_class type=PullRequestEvent repo.name="CSCI-4830-002-2014/challenge-week-2" | timechart count
```
![image](images/splunk/ch2f.png?raw=true)
