Challenge Week 3
================

## Name

Ian Ker-Seymer

## How many points have you earned?

100/100

## How many hours have you spent on this?

3

## Show and tell (4 points)

[What Big Data Can Mean for Sustainability](http://knowledge.wharton.upenn.edu/article/what-big-data-means-for-sustainability/)


# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](https://www.dropbox.com/s/b6jx7cwecktcb9d/Screenshot%202014-09-14%2015.51.46.png?dl=1)

### Checkpoint 2 (4 points)

![image](https://www.dropbox.com/s/eus6skef72volcy/Screenshot%202014-09-14%2016.14.07.png?dl=1)

### Checkpoint 3 (4 points)

![image](https://www.dropbox.com/s/b0l5640cm620036/Screenshot%202014-09-14%2016.27.25.png?dl=1)

### Checkpoint 4 (4 points)

![image](https://www.dropbox.com/s/sdfggkrhsfox4ve/Screenshot%202014-09-14%2016.30.04.png?dl=1)

### Checkpoint 5 (4 points)

![image](https://www.dropbox.com/s/6az7r0v448setl3/Screenshot%202014-09-14%2016.41.19.png?dl=1)

### Checkpoint 6 (4 points)

![image](https://www.dropbox.com/s/ct0sargc7q1lpyu/Screenshot%202014-09-14%2016.45.30.png?dl=1)

### Checkpoint 7 (4 points)

![image](https://www.dropbox.com/s/rschm1bdb0jxh2p/Screenshot%202014-09-14%2016.57.03.png?dl=1)

### Checkpoint 8 (4 points)

![image](https://www.dropbox.com/s/1taxxhgwhxelv9b/Screenshot%202014-09-14%2016.56.15.png?dl=1)


## Challenges

### 1 (4 points)

![image](https://www.dropbox.com/s/yjqfnfkom79ftvb/Screenshot%202014-09-14%2017.07.00.png?dl=1)

Note: used Ruby REPL. [pry](https://github.com/pry/pry) ftw.

```
require 'json'
require 'open-uri'

JSON.parse open('https://api.github.com/repositories').read
```

### 2 (4 points)

![image](https://www.dropbox.com/s/rsivdchurm47nwx/Screenshot%202014-09-14%2017.11.51.png?dl=1)

Note: used Ruby REPL

```
require 'json'
require 'open-uri'

JSON.parse open("https://api.github.com/orgs/csci-4830-002-2014/repos").read
```

### 3 (4 points)

![image](https://www.dropbox.com/s/st5mo64234621ye/Screenshot%202014-09-14%2017.44.05.png?dl=1)

Note: used Ruby REPL

```
require 'json'
require 'open-uri'

JSON.parse open("https://api.github.com/repos/CSCI-4830-002-2014/challenge-week-1/forks").read
```

### 4 (4 points)

![image](https://www.dropbox.com/s/6gfc2ghjajacro9/Screenshot%202014-09-14%2017.18.35.png?dl=1)

Note: used Ruby REPL

```
require 'json'
require 'open-uri'

JSON.parse open("https://api.github.com/repos/csci-4830-002-2014/challenge-week-1/pulls?state=closed").read
```

### 5 (4 points)

![image](https://www.dropbox.com/s/u6d6auzmwn3617v/Screenshot%202014-09-14%2017.28.42.png?dl=1)

Note: used Ruby REPL

```
require 'json'
require 'open-uri'

JSON.parse open("https://api.github.com/repos/indiesquidge/hackathon-accesslog/stats/contributors").read
```

### 6 (4 points)

![image](https://www.dropbox.com/s/4uh8kjzboe13n4a/Screenshot%202014-09-14%2017.38.27.png?dl=1)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)

![image](https://www.dropbox.com/s/hibmpdibqmb4bs6/Screenshot%202014-09-14%2020.45.09.png?dl=1)

### Challenge 1-b (4 points)

```
sourcetype="ianks_events"
```

![image](https://www.dropbox.com/s/uu5v90wuut3b8if/Screenshot%202014-09-14%2020.59.09.png?dl=1)

### Challenge 1-c (4 points)

```
sourcetype="ianks_events" | stats count by type
```

![image](https://www.dropbox.com/s/dwfevz2403h2m3t/Screenshot%202014-09-14%2021.01.16.png?dl=1)

### Challenge 1-d (4 points)

```
sourcetype="ianks_events" | timechart count by type
```

![image](https://www.dropbox.com/s/j3wo1sv3ny1c9o0/Screenshot%202014-09-14%2021.03.45.png?dl=1)

## Challenge 2

### Challenge 2-a (4 points)

```
sourcetype="course_github_events" type=PushEvent | stats count by actor.login
```

![image](https://www.dropbox.com/s/riqyorv0nwu4rsm/Screenshot%202014-09-14%2021.14.30.png?dl=1)

### Challenge 2-b (4 points)

```
sourcetype="course_github_events" | timechart count by type
```

![image](https://www.dropbox.com/s/aml1ueoxd1bijdh/Screenshot%202014-09-14%2021.18.37.png?dl=1)

### Challenge 2-c (4 points)

```
sourcetype="course_github_events" type="PullRequestEvent" | top actor.login
```

![image](https://www.dropbox.com/s/ejt3mbbleqt90pk/Screenshot%202014-09-14%2021.20.57.png?dl=1)

### Challenge 2-d (4 points)

```
sourcetype="course_github_events" type="PullRequestEvent" | stats count by payload.action
```

![image](https://www.dropbox.com/s/xrix7wlooz5hzvm/Screenshot%202014-09-14%2021.23.07.png?dl=1)

### Challenge 2-e (4 points)

```
sourcetype="course_github_events" type="PullRequestEvent" | stats count(payload.action) by actor.login
```

![image](https://www.dropbox.com/s/y5i5a9beakbnwim/Screenshot%202014-09-14%2021.24.21.png?dl=1)

### Challenge 2-f (4 points)

```
sourcetype="course_github_events" type="PullRequestEvent" repo.name="CSCI-4830-002-2014/challenge-week-2" | timechart count
```

![image](https://www.dropbox.com/s/lygz713rz03qodv/Screenshot%202014-09-14%2021.27.04.png?dl=1)
