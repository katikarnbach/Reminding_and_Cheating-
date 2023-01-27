# Reminding, Cheating & Being aRtsy 
some fun-fun functions to (1) remind myself of super important tasks, (2) to cheat my way through some tricky-tricky exercises, and (3) create some creative aRt 

## 1. Usage of remind_me() function
The remind_me() function should be run without providing any arguments. Running will provide some reminders of some tasks that need to be done. Tasks one would like to be reminded of can always be chnaged (hence, works well as a to do list).

``` r
#Examples of important task that remind_me() function might remind you of:

#running
remind_me()

#returns 
[1] "buy apples!"      "buy bananas!!"    "buy cucumbers!!!"
```

## 2. Usage of cheat() function
The cheat() function can provide the code to solve three exercises of Assignment 3.1. as output. The function requires exact excercise numbers as arguments. Specifically "Q.3.1.1.", "Q.3.1.7." or "Q.3.1.18.". 

``` r
#Examples of a solution the cheat() function can provide:

#running
cheat("Q.3.1.7.")

#returns: 
[1] set.seed(123)
                grades <- rnorm(60, 7, 1) 
                hist(grades)
```

## 3. Usage of make_art() function 
If you want to see some FANTASTIC aRt, you don't want to miss out on this beautiful make_art() function. To make this function generate some random art in surprising forms and colours, provide a random number as an argument. 

``` r
#running 
make_art(8787878)

#returns 
#some SURPRISE AR, such as

```
![image](https://user-images.githubusercontent.com/123645408/215103528-e72aeff8-5bcc-47fe-9378-490aa0d10b3c.png)
