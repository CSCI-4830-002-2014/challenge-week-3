# Name

Niklas Fejes

# How many points have you earned?

100/100

# How many hours have you spent on this?

about 6-7 hours

# Show and tell (4 points)

[xkcd.com - The United States Congress](http://xkcd.com/1127/)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](screenshots/checkpoint1.png?raw=true)

### Checkpoint 2 (4 points)

![image](screenshots/checkpoint2.png?raw=true)

### Checkpoint 3 (4 points)

![image](screenshots/checkpoint3.png?raw=true)

### Checkpoint 4 (4 points)

![image](screenshots/checkpoint4.png?raw=true)

### Checkpoint 5 (4 points)

![image](screenshots/checkpoint5.png?raw=true)

### Checkpoint 6 (4 points)

![image](screenshots/checkpoint6.png?raw=true)

### Checkpoint 7 (4 points)

![image](screenshots/checkpoint7.png?raw=true)

### Checkpoint 8 (4 points)

![image](screenshots/checkpoint8.png?raw=true)

## Challenges

### 1 (4 points)

![image](screenshots/api-challenge1.png?raw=true)

### 2 (4 points)

![image](screenshots/api-challenge2.png?raw=true)

### 3 (4 points)

![image](screenshots/api-challenge3.png?raw=true)

### 4 (4 points)

![image](screenshots/api-challenge4.png?raw=true)

### 5 (4 points)

![image](screenshots/api-challenge5.png?raw=true)

### 6 (4 points)

![image](screenshots/api-challenge6.png?raw=true)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
Use `created_at` as the timestamp field.
![image](screenshots/splunk-challenge1a.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype=nfejes_events
```
![image](screenshots/splunk-challenge1b.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype=nfejes_events | stats count by type
```
![image](screenshots/splunk-challenge1c.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype=nfejes_events | timechart count by type
```
![image](screenshots/splunk-challenge1d.png?raw=true)

## Challenge 2

**Note**: To be able to parse all `created_at` fields I had to add `TRUNCATE=0` to the
*Additional settings (overrides)* under the *Advanced mode (props.conf)* tab when setting
up the data source. This makes some of the graphs quite different from the ones displayed 
in the challenge description.

### Challenge 2-a (4 points)
```
sourcetype=course_github_events type=PushEvent | stats count by actor.login
```
![image](screenshots/splunk-challenge2a.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype=course_github_events | timechart count by type
```
![image](screenshots/splunk-challenge2b.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | top actor.login
```
![image](screenshots/splunk-challenge2c.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype=course_github_events type=PullRequestEvent | stats count by payload.action
```
![image](screenshots/splunk-challenge2d.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype=course_github_events type=PullRequestEvent payload.action=opened | stats count by actor.login
```
![image](screenshots/splunk-challenge2e.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype=course_github_events type=PullRequestEvent repo.name=*/challenge-week-2 | timechart count
```
![image](screenshots/splunk-challenge2f.png?raw=true)
