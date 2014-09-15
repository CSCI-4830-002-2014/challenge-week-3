# Name

Michael Aaron

# How many points have you earned?

100/100

(Make your own calculation and replace the number 0 with the points you think you've earned.)

# How many hours have you spent on this?

3

# Show and tell (4 points)

[FiveThirtyEight’s Senate Forecast](http://fivethirtyeight.com/interactives/senate-forecast/)

# API (I) (4 points x 14 = 56 points)

## Checkpoints

### Checkpoint 1 (4 points)

![image](https://www.dropbox.com/s/vh9n6fbm4pp0948/Screenshot 2014-09-14 21.42.33.png)

### Checkpoint 2 (4 points)

![image](http://www.dropbox.com/s/6ze9tbjam51248y/Screenshot%202014-09-14%2021.53.13.png?d1=1)

### Checkpoint 3 (4 points)

![image](https://www.dropbox.com/s/gn5rr9t78a66ls4/Screenshot%202014-09-14%2022.11.37.png)

### Checkpoint 4 (4 points)

![image](https://www.dropbox.com/s/1mfvjvtetc19wue/Screenshot%202014-09-14%2022.15.08.png)

### Checkpoint 5 (4 points)

![image](https://www.dropbox.com/s/weratxxyx9bh53o/Screenshot%202014-09-14%2022.43.16.png?dl=0)

### Checkpoint 6 (4 points)

![image](https://www.dropbox.com/s/a8pcvo19u6nf6u3/Screenshot%202014-09-14%2022.50.21.png?)

### Checkpoint 7 (4 points)

![image](https://www.dropbox.com/s/sqivej45944k4nk/Screenshot%202014-09-14%2022.59.04.png)

### Checkpoint 8 (4 points)

![image](https://www.dropbox.com/s/fnsepjeigmvwpas/Screenshot%202014-09-14%2023.00.21.png)

## Challenges

### 1 (4 points)

![image](https://www.dropbox.com/s/81hr2k42mo1ym6c/Screenshot%202014-09-14%2023.02.24.png)

### 2 (4 points)

![image](https://www.dropbox.com/s/wrrbg3n278z2i5k/Screenshot%202014-09-14%2023.05.51.png)

### 3 (4 points)

![image](https://www.dropbox.com/s/er6hsclfr1p9538/Screenshot%202014-09-14%2023.09.19.png)

### 4 (4 points)

![image](https://www.dropbox.com/s/ar7vv01ecw1aj94/Screenshot%202014-09-14%2023.10.33.png)

### 5 (4 points)

![image](https://www.dropbox.com/s/8jctw9e7om1cyf1/Screenshot%202014-09-14%2023.13.38.png)

### 6 (4 points)

![image](https://www.dropbox.com/s/h78ujhnduk5vwcp/Screenshot%202014-09-14%2023.24.14.png)



# Splunk (III) (4 points x 10 = 40 points)

## Challenge 1

### Challenge 1-a (4 points)
```
created_at
```
![image](https://www.dropbox.com/s/inhcifwsivbbyji/Screenshot%202014-09-14%2023.32.03.png)

### Challenge 1-b (4 points)
```
sourcetype=[develra_events] [I changed it to json_github]
```
![image](http://www.dropbox.com/s/crn0iz4ceoc39z6/Screenshot%202014-09-14%2023.36.10.png)

### Challenge 1-c (4 points)
```
sourcetype=json_github |stats count by type
```
![image](https://www.dropbox.com/s/6633vmignjv8yj0/Screenshot%202014-09-14%2023.38.05.png)

### Challenge 1-d (4 points)
```
sourcetype=develra_event | timechart count by type
```
![image](https://www.dropbox.com/s/cyuth782lwqwp7j/Screenshot%202014-09-15%2000.33.52.png)

## Challenge 2

### Challenge 2-a (4 points)
![image](https://www.dropbox.com/s/qzre01n8f3tymo5/Screenshot%202014-09-15%2000.42.18.png?dl=1)

### Challenge 2-b (4 points)
```
sourcetype = course_github_events | timechart count by type
```
![image](https://www.dropbox.com/s/6aljvfdncg4puiw/Screenshot%202014-09-15%2000.43.27.png)

### Challenge 2-c (4 points)
```
sourcetype = course_github_events type="PullRequestEvent"| stats count by actor.login
```
![image](https://www.dropbox.com/s/1eub4qitmiexzan/Screenshot%202014-09-15%2000.45.56.png?)

### Challenge 2-d (4 points)
```
sourcetype = course_github_events type="PullRequestEvent"| stats count by payload.action
```
![image](https://www.dropbox.com/s/v0bd3awrh27mie5/Screenshot%202014-09-15%2000.47.14.png?dl=0)

### Challenge 2-e (4 points)
```
sourcetype = course_github_events type="PullRequestEvent" payload.action="opened"| stats count by actor.login
```
![image](https://www.dropbox.com/s/5by48dly8sew8p7/Screenshot%202014-09-15%2000.48.20.png?dl=0)

### Challenge 2-f (4 points)
```
sourcetype = course_github_events type="PullRequestEvent" | timechart span=6h count
```
![image](https://www.dropbox.com/s/wcrrwb4ekd0ttnh/Screenshot%202014-09-15%2000.52.26.png)
