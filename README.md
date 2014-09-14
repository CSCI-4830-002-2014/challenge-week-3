# Name

Brian Newsom

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

8-9

# Show and tell (4 points)

[Political Influence](http://www.visualizing.org/full-screen/330455)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](checkpoint1.png?raw=true)

### Checkpoint 2 (4 points)

![image](checkpoint2.png?raw=true)

### Checkpoint 3 (4 points)

![image](checkpoint3.png?raw=true)

### Checkpoint 4 (4 points)

![image](checkpoint4.png?raw=true)

### Checkpoint 5 (4 points)

![image](checkpoint5.png?raw=true)

### Checkpoint 6 (4 points)

![image](checkpoint6.png?raw=true)

### Checkpoint 7 (4 points)

![image](checkpoint7.png?raw=true)

### Checkpoint 8 (4 points)

![image](checkpoint8.png?raw=true)

## Challenges

### 1 (4 points)

![image](challenge1.png?raw=true)

### 2 (4 points)

![image](challenge2.png?raw=true)

### 3 (4 points)

![image](challenge3.png?raw=true)

### 4 (4 points)

![image](challenge4.png?raw=true)

### 5 (4 points)

![image](challenge5.png?raw=true)

### 6 (4 points)

![image](challenge6.png?raw=true)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
created_at for timestamp
```
![image](splunk1a.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype="gitevents" 
```
![image](splunk1b.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype="gitevents" | stats count by type
```
![image](splunk1c.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype="gitevents" | timechart count by type
```
![image](splunk1d.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype="course_github_events" | where type = "PushEvent" | stats count by actor.login
```
![image](splunk2a.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype="course_github_events" | timechart count by type
```
![image](splunk2b.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype="course_github_events" | where type = "PullRequestEvent" | stats count by actor.login
```
![image](splunk2c.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype="course_github_events" | where type = "PullRequestEvent" | stats count by payload.action
```
![image](splunk2d.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype="course_github_events" | where type = "PullRequestEvent" | stats count by actor.login
```
![image](splunk2e.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype="course_github_events" | where type = "PullRequestEvent" | search "repo.name"="CSCI-4830-002-2014/challenge-week-2" | timechart count
```
![image](splunk2f.png?raw=true)
