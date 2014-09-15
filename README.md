# Name

Alexia Newgord

# How many points have you earned?

97/100


# How many hours have you spent on this?

appx. 9 hours (had some network configuration issues on my machine)

# Show and tell (4 points)

[How President Obama’s campaign used big data to rally individual voters, Part 1.](http://www.technologyreview.com/featuredstory/508836/how-obama-used-big-data-to-rally-voters-part-1/)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](cp1.png?raw=true)

### Checkpoint 2 (4 points)

![image](cp2.png?raw=true)

### Checkpoint 3 (4 points)

![image](cp3.png?raw=true)

### Checkpoint 4 (4 points)

![image](cp4.png?raw=true)

### Checkpoint 5 (4 points)

![image](cp5.png?raw=true)

### Checkpoint 6 (4 points)

![image](cp6.png?raw=true)

### Checkpoint 7 (4 points)

![image](cp7.png?raw=true)

### Checkpoint 8 (4 points)

![image](cp8.png?raw=true)

## Challenges

### 1 (4 points)

![image](c1.png?raw=true)

### 2 (4 points)

![image](c2.png?raw=true)

### 3 (4 points)

![image](c3.png?raw=true)

### 4 (4 points)

![image](c4.png?raw=true)

### 5 (4 points)

![image](c5.png?raw=true)

### 6 (4 points)

![image](c6.png?raw=true)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```

```
![image](c1-a.png?raw=true)

### Challenge 1-b (4 points)
```
tag=alne4294_events 
```
![image](c1-b.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype=github_events | stats by type
```
![image](c1-c.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype=github_events | timechart count by type
```
![image](c1-d.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype=course_github_events type=PushEvent | chart count by actor.login
```
![image](c2-a.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype=course_github_events | timechart count by type
```
![image](c2-b.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | stats count by actor.login
```
![image](c2-c.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | stats count by payload.action
```
![image](c2-d.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | chart count by actor.login
```
![image](c2-e.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype=course_github_events type=PullRequestEvent repo.url=*challenge-week-2 | timechart count
```
![image](c2-f.png?raw=true)
