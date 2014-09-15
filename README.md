# Name

Daniel Nolan

# How many points have you earned?

52/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

More than 10 hours, had issues trying to run Node JS and couldn't get other sites to work on my laptop

# Show and tell (4 points)

[Coyote Drones](http://bigstory.ap.org/article/scientists-drop-research-drones-hurricanes)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](http://imgur.com/5gM90Zl.png)

### Checkpoint 2 (4 points)

![image](http://imgur.com/qWmJfrb.png)

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
sourcetype=dano8957_events
```
![image](http://imgur.com/uB7FqiV.png)

### Challenge 1-b (4 points)
```
sourcetype="dano8957_events" [listed mine under GITHUB initially here]
```
![image](http://imgur.com/toTVZv0.png)

### Challenge 1-c (4 points)
```
sourcetype=GITHUB | stats count by type [should be dano_8957, couldn't get it to work that way]
```
![image](http://imgur.com/ZBpvRYM.png)

### Challenge 1-d (4 points)
```
sourcetype=GITHUB | timechart count by type [same as above with dano8957 topic]
```
![image](http://imgur.com/ImMBUpx.png)

## Challenge 2

### Challenge 2-a (4 points)
![image](http://imgur.com/XVfIkE2.png)

### Challenge 2-b (4 points)
```
sourcetype= course_github_events | timechart count by type
```
![image](http://imgur.com/jRK0r52.png)

### Challenge 2-c (4 points)
```
sourcetype= course_github_events type="PullRequestEvent" | stats count by actor.login
```
![image](http://imgur.com/jRK0r52.png)

### Challenge 2-d (4 points)
```
sourcetype = course_github_events type="PullRequestEvent" | stats count by payload.action
```
![image](http://imgur.com/yKkIjvK.png)

### Challenge 2-e (4 points)
```
sourcetype = course_github_events type="PullRequestEvent" payload.action = "opened"| stats count by actor.login
```
![image](http://imgur.com/U8mk8is.png)

### Challenge 2-f (4 points)
```
sourcetype = course_github_events type="PullRequestEvent" | timechart span=6h count
```
![image](http://imgur.com/lpGodcb.png)
