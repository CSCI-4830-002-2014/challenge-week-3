# Name

Austin Wood

# How many points have you earned?

100/100

# How many hours have you spent on this?

Too many; I've lost count. This week was a bit much with the API and Splunk AND the project.

# Show and tell (4 points)

[The beauty of data visualization](http://www.ted.com/talks/david_mccandless_the_beauty_of_data_visualization)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![checkpoint 1](images/api_cp1.png?raw=true)

### Checkpoint 2 (4 points)

![checkpoint 2](images/api_cp2.png?raw=true)

### Checkpoint 3 (4 points)

![checkpoint 3](images/api_cp3.png?raw=true)

### Checkpoint 4 (4 points)

![checkpoint 4](images/api_cp4.png?raw=true)

### Checkpoint 5 (4 points)

![checkpoint 5](images/api_cp5.png?raw=true)

### Checkpoint 6 (4 points)

![checkpoint 6](images/api_cp6.png?raw=true)

### Checkpoint 7 (4 points)

![checkpoint 7](images/api_cp7.png?raw=true)

### Checkpoint 8 (4 points)

![checkpoint 8](images/api_cp8.png?raw=true)

## Challenges

### 1 (4 points)

![challenge 1](images/api_ch1.png?raw=true)

### 2 (4 points)

![challenge 2](images/api_ch2.png?raw=true)

### 3 (4 points)

![challenge 3](images/api_ch3.png?raw=true)

### 4 (4 points)

![challenge 4](images/api_ch4.png?raw=true)

### 5 (4 points)

![challenge 5](images/api_ch5.png?raw=true)

### 6 (4 points)

![challenge 6](images/api_ch6.png?raw=true)


# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
created_at
```
![challenge 1a](images/splunk3_1a.png?raw=true)

### Challenge 1-b (4 points)
```
sourcetype=indiesquidge_events
```
![challenge 1b](images/splunk3_1b.png?raw=true)

### Challenge 1-c (4 points)
```
sourcetype=indiesquidge | stats count by type
```
![challenge 1c](images/splunk3_1c.png?raw=true)

### Challenge 1-d (4 points)
```
sourcetype=indiesquidge | timechart count by type
```
![challenge 1d](images/splunk3_1d.png?raw=true)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype="course_github_events" type=PushEvent | stats count by actor.login
```
![challenge 2a](images/splunk3_2a.png?raw=true)

### Challenge 2-b (4 points)
```
sourcetype="course_github_events" | timechart count by type
```
![challenge 2b](images/splunk3_2b.png?raw=true)

### Challenge 2-c (4 points)
```
sourcetype="course_github_events" type="PullRequestEvent" | top actor.login
```
![challenge 2c](images/splunk3_2c.png?raw=true)

### Challenge 2-d (4 points)
```
sourcetype="course_github_events" type="PullRequestEvent" | stats count by payload.action
```
![challenge 2d](images/splunk3_2d.png?raw=true)

### Challenge 2-e (4 points)
```
sourcetype="course_github_events" type="PullRequestEvent" | stats count(payload.action) by actor.login
```
![challenge 2e](images/splunk3_2e.png?raw=true)

### Challenge 2-f (4 points)
```
sourcetype="course_github_events" type="PullRequestEvent" repo.name="CSCI-4830-002-2014/challenge-week-2" | timechart count
```
![challenge 2f](images/splunk3_2f.png?raw=true)
