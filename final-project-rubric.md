# Final project rubric


- [Presentation](#presentation)
- [Write-up](#write-up)

``` r
mtcars |> 
    gt() |> 
    as_raw_html()
```

<div id="mvpjroeyyo" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

|  mpg | cyl |  disp |  hp | drat |    wt |  qsec |  vs |  am | gear | carb |
|-----:|----:|------:|----:|-----:|------:|------:|----:|----:|-----:|-----:|
| 21.0 |   6 | 160.0 | 110 | 3.90 | 2.620 | 16.46 |   0 |   1 |    4 |    4 |
| 21.0 |   6 | 160.0 | 110 | 3.90 | 2.875 | 17.02 |   0 |   1 |    4 |    4 |
| 22.8 |   4 | 108.0 |  93 | 3.85 | 2.320 | 18.61 |   1 |   1 |    4 |    1 |
| 21.4 |   6 | 258.0 | 110 | 3.08 | 3.215 | 19.44 |   1 |   0 |    3 |    1 |
| 18.7 |   8 | 360.0 | 175 | 3.15 | 3.440 | 17.02 |   0 |   0 |    3 |    2 |
| 18.1 |   6 | 225.0 | 105 | 2.76 | 3.460 | 20.22 |   1 |   0 |    3 |    1 |
| 14.3 |   8 | 360.0 | 245 | 3.21 | 3.570 | 15.84 |   0 |   0 |    3 |    4 |
| 24.4 |   4 | 146.7 |  62 | 3.69 | 3.190 | 20.00 |   1 |   0 |    4 |    2 |
| 22.8 |   4 | 140.8 |  95 | 3.92 | 3.150 | 22.90 |   1 |   0 |    4 |    2 |
| 19.2 |   6 | 167.6 | 123 | 3.92 | 3.440 | 18.30 |   1 |   0 |    4 |    4 |
| 17.8 |   6 | 167.6 | 123 | 3.92 | 3.440 | 18.90 |   1 |   0 |    4 |    4 |
| 16.4 |   8 | 275.8 | 180 | 3.07 | 4.070 | 17.40 |   0 |   0 |    3 |    3 |
| 17.3 |   8 | 275.8 | 180 | 3.07 | 3.730 | 17.60 |   0 |   0 |    3 |    3 |
| 15.2 |   8 | 275.8 | 180 | 3.07 | 3.780 | 18.00 |   0 |   0 |    3 |    3 |
| 10.4 |   8 | 472.0 | 205 | 2.93 | 5.250 | 17.98 |   0 |   0 |    3 |    4 |
| 10.4 |   8 | 460.0 | 215 | 3.00 | 5.424 | 17.82 |   0 |   0 |    3 |    4 |
| 14.7 |   8 | 440.0 | 230 | 3.23 | 5.345 | 17.42 |   0 |   0 |    3 |    4 |
| 32.4 |   4 |  78.7 |  66 | 4.08 | 2.200 | 19.47 |   1 |   1 |    4 |    1 |
| 30.4 |   4 |  75.7 |  52 | 4.93 | 1.615 | 18.52 |   1 |   1 |    4 |    2 |
| 33.9 |   4 |  71.1 |  65 | 4.22 | 1.835 | 19.90 |   1 |   1 |    4 |    1 |
| 21.5 |   4 | 120.1 |  97 | 3.70 | 2.465 | 20.01 |   1 |   0 |    3 |    1 |
| 15.5 |   8 | 318.0 | 150 | 2.76 | 3.520 | 16.87 |   0 |   0 |    3 |    2 |
| 15.2 |   8 | 304.0 | 150 | 3.15 | 3.435 | 17.30 |   0 |   0 |    3 |    2 |
| 13.3 |   8 | 350.0 | 245 | 3.73 | 3.840 | 15.41 |   0 |   0 |    3 |    4 |
| 19.2 |   8 | 400.0 | 175 | 3.08 | 3.845 | 17.05 |   0 |   0 |    3 |    2 |
| 27.3 |   4 |  79.0 |  66 | 4.08 | 1.935 | 18.90 |   1 |   1 |    4 |    1 |
| 26.0 |   4 | 120.3 |  91 | 4.43 | 2.140 | 16.70 |   0 |   1 |    5 |    2 |
| 30.4 |   4 |  95.1 | 113 | 3.77 | 1.513 | 16.90 |   1 |   1 |    5 |    2 |
| 15.8 |   8 | 351.0 | 264 | 4.22 | 3.170 | 14.50 |   0 |   1 |    5 |    4 |
| 19.7 |   6 | 145.0 | 175 | 3.62 | 2.770 | 15.50 |   0 |   1 |    5 |    6 |
| 15.0 |   8 | 301.0 | 335 | 3.54 | 3.570 | 14.60 |   0 |   1 |    5 |    8 |
| 21.4 |   4 | 121.0 | 109 | 4.11 | 2.780 | 18.60 |   1 |   1 |    4 |    2 |

</div>

This document provides the rubric used to score the final project.

# Presentation

The presentation is scored out of 15 points using the rubric below:

<div id="gttetlilzl" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic                                        | 0 points                                                                                               | 1 point                                                                                                                                                        | 2 points                                                                                                                                                                                                                                                               | 3 points                                                                                                                                                                                                                                   |
|:---------------------------------------------|:-------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Introduction                                 | The chosen problem/package was not introduced.                                                         | The description of the problem/package was very difficult to understand.                                                                                       | The chosen problem/package was introduced but some elements were unclear.                                                                                                                                                                                              | The chosen package/problem was described in an immediately interesting and clear way.                                                                                                                                                      |
| Code walk-through                            | There was no code walkthrough.                                                                         | The code walkthrough was very difficult to understand.                                                                                                         | The code walkthrough was unclear in a few places.                                                                                                                                                                                                                      | The code walkthrough was clear and engaging. There was considerable evidence of effort to create a walkthrough to teach the package being covering.                                                                                        |
| Conclusions                                  | No effort was made to reflect on and describe what was learned.                                        | Minimal effort was made to reflect on and describe what was learned.                                                                                           | There was evidence of reflection on what was learned.                                                                                                                                                                                                                  | It was clear that considerable effort was to made to reflect on what was learned, and this was skillfully communicated.                                                                                                                    |
| Achievement, mastery, cleverness, creativity | A failure to show any mastery of R. The chosen task was too limited in scope.                          | R not used with expected level of mastery. The chosen task was too limited in scope.                                                                           | R was used very competently and, perhaps, somewhat creatively. The chosen task was acceptable but fairly conservative in ambition.                                                                                                                                     | Beyond what was expected and required, e.g., extraordinary effort, additional tools not addressed by this course, unusually sophisticated use of R.                                                                                        |
| Overall presentation style                   | No evidence of efforts to organize and effectively deliver presentation. Questions were not addressed. | The presentation had several organizational issues; Delivery was difficult to understand; Visual aids were not well prepared. Questions were not handled well. | A mostly clear and logical organization (intro, body, conclusion, transitions); Delivery was, for the most part, poised, controlled, and smooth; Visual aids were well prepared but could have been clearer in a few places. Questions were mostly handled quite well. | A clear and logical organization (intro, body, conclusion, transitions); Delivery is poised, controlled, and smooth; Visual aids were well prepared, informative, effective, and not distracting. Questions were handled very effectively. |

</div>

# Write-up

## Overview

The write-up is scored out of 25 points:

<div id="hzgxrmhvxe" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

|                             | points |
|:----------------------------|-------:|
| Introduction                |      3 |
| Code walk-through           |      9 |
| Conclusions                 |      3 |
| Resources for learning more |      1 |
| Resources you found helpful |      1 |
| Overall style               |      8 |
| Total                       |     25 |

</div>

## Detailed rubric

The sections below provide the rubrics used to score each section of the
write-up.

### Introduction (3 points)

<div id="jatfbiqvby" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic        | 0 points                                       | 1 point                                                                  | 2 points                                                                  | 3 points                                                                              |
|:-------------|:-----------------------------------------------|:-------------------------------------------------------------------------|:--------------------------------------------------------------------------|:--------------------------------------------------------------------------------------|
| Introduction | The chosen problem/package was not introduced. | The description of the problem/package was very difficult to understand. | The chosen problem/package was introduced but some elements were unclear. | The chosen package/problem was described in an immediately interesting and clear way. |

</div>

### **Code walk-through (9 points)**

<div id="sykhokmlht" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic           | 1 point                                                                                                        | 2 points                                                                                      | 3 points                                                                                                             |
|:----------------|:---------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------|
| Coding style    | Many errors in coding style, little attention paid to making the code human readable                           | Coding style lacks refinement and has some errors, but code is readable and has some comments | Beyond what was expected and required, style guide is followed, code is well commented                               |
| Coding strategy | Code tackles complicated problem in one big chunk. Code is repetitive and could easily be made more efficient. | Code is works, but could be edited down to leaner code.                                       | Complicated problem broken down into sub-problems that are individually much simpler. Code is efficient and minimal. |
| Output          | Output poorly chosen to support write-up.                                                                      | Output well chosen, but with a few minor problems (see examples below).                       | Output carefully tuned for desired purpose (see exapmles below).                                                     |

</div>

### Conclusions (3 points)

<div id="aettitnkbw" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic       | 0 points                                                        | 1 point                                                              | 2 points                                              | 3 points                                                                                                                |
|:------------|:----------------------------------------------------------------|:---------------------------------------------------------------------|:------------------------------------------------------|:------------------------------------------------------------------------------------------------------------------------|
| Conclusions | No effort was made to reflect on and describe what was learned. | Minimal effort was made to reflect on and describe what was learned. | There was evidence of reflection on what was learned. | It was clear that considerable effort was to made to reflect on what was learned, and this was skillfully communicated. |

</div>

### Resources for learning more (1 point)

<div id="pwwubrtspl" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic                       | 0 points                      | 0.5 points | 1 point |
|:----------------------------|:------------------------------|:-----------|:--------|
| Resources for learning more | Fails to include this section | Needs more | Good    |

</div>

***Hallmarks of “needs more” feedback:*** This section felt
underdeveloped. The student provided 1-2 resources but could have done
more to offer ideas and resources for anyone who wants to learn more
about their chosen topic.

### Resources you found helpful (1 point)

<div id="fmtgeotmhh" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic                       | 0 points                      | 0.5 points | 1 point |
|:----------------------------|:------------------------------|:-----------|:--------|
| Resources you found helpful | Fails to include this section | Needs more | Good    |

</div>

***Hallmarks of “needs more” feedback:*** This section felt
underdeveloped. The student provided 1-2 resources but could have done
more to offer ideas and resources for anyone who wants to learn more
about their chosen topic.

### Overall style (8 points)

<div id="dsjpphxslw" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic                                        | 0 points                                                                      | 1 point                                                                                                                              | 2 points                                                                                                                                                                                   | 3 points                                                                                                                                                                    |
|:---------------------------------------------|:------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Achievement, mastery, cleverness, creativity | A failure to show any mastery of R. The chosen task was too limited in scope. | R not used with expected level of mastery. The chosen task was too limited in scope.                                                 | R is used very competently and, perhaps, somewhat creatively. The chosen task was acceptable but fairly conservative in ambition.                                                          | Beyond what was expected and required, e.g., extraordinary effort, additional tools not addressed by this course, unusually sophisticated use of R.                         |
| Communication                                | No evidence of efforts to organize and effectively communicate chosen topic.  | The write-up had several organizational issues; It was difficult to understand; Supporting code/table/figures were not well prepared | The write-up is for the most part clearly and logically organized (intro, body, conclusion); Supporting code/table/figures were well prepared but could have been clearer in a few places. | The write-up had a clear and logical organization (intro, body, conclusion); Supporting code/table/figures were well prepared, informative, effective, and not distracting. |

</div>
<div id="unnxjhtxcr" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic          | 0 points                                                                                      | 1 point      | 2 points                               |
|:---------------|:----------------------------------------------------------------------------------------------|:-------------|:---------------------------------------|
| Ease of access | Not an earnest effort to reduce friction and comply with conventions and/or code does not run | Satisfactory | Access as easy as possible; code runs! |

</div>
