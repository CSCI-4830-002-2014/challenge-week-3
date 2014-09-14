# Name

Peyman Mortazavi

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

6h

# Show and tell (4 points)

[A Visual history of the american presidency](http://datavisualization.ch/showcases/a-visual-history-of-the-american-presidency/)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/Big%20Data%20ScreenShots/c1.png)

### Checkpoint 2 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/Big%20Data%20ScreenShots/ch2.png)

### Checkpoint 3 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/Big%20Data%20ScreenShots/ch3.png)

### Checkpoint 4 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/Big%20Data%20ScreenShots/ch4.png)

### Checkpoint 5 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/Big%20Data%20ScreenShots/ch5.png)

### Checkpoint 6 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/Big%20Data%20ScreenShots/ch6.png)

### Checkpoint 7 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/Big%20Data%20ScreenShots/ch7.png)

### Checkpoint 8 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/Big%20Data%20ScreenShots/ch8.png)

## Challenges

### 1 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/Week%203/challenge1.png)

### 2 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/Week%203/challenge2.png)

### 3 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/Week%203/challenge3.png)

### 4 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/Week%203/challenge4.png)

### 5 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/Week%203/challenge5.png)

### 6 (4 points)

![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/Week%203/challenge6.png)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge1/splunk.checkpoint1.png)

### Challenge 1-b (4 points)
```
sourcetype="peymanmortazavi_events"
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge1/splunk.checkpoint2.png)

### Challenge 1-c (4 points)
```
sourcetype="peymanmortazavi_events" | stats count by type
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge1/splunk.checkpoint3.png)

### Challenge 1-d (4 points)
```
sourcetype="peymanmortazavi_events" | timechart span=4h count by type
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge1/splunk.checkpoint4.png)

## Challenge 2

### Challenge 2-a (4 points)
```
sourcetype="course_github_events" type="PushEvent" | stats count by actor.login
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge2/splunk.challenge1.png)

### Challenge 2-b (4 points)
```
sourcetype=".course_github_events" | timechart count by type
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge2/splunk.challenge2.png)

### Challenge 2-c (4 points)
```
sourcetype=".course_github_events" type="PullRequestEvent" | stats count by actor.login
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge2/splunk.challenge3.png)

### Challenge 2-d (4 points)
```
sourcetype=".course_github_events" type="PullRequestEvent" | stats count by payload.action
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge2/splunk.challenge4.png)

### Challenge 2-e (4 points)
```
sourcetype=".course_github_events" type="PullRequestEvent" payload.action="opened" | stats count by actor.login
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge2/splunk.challenge5.png)

### Challenge 2-f (4 points)
```
sourcetype=".course_github_events" type="PullRequestEvent" repo.id="23596888" | timechart count
```
![image](https://dl.dropboxusercontent.com/u/44502811/big%20data%20screenshots/week%203/splunk.challenge2/splunk.challenge6.png)
