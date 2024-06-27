# Final project rubric


- [Presentation](#presentation)
- [Write-up](#write-up)

``` r
mtcars |> 
    gt() |> 
    as_raw_html()
```

<div id="flajlczcoc" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
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

<div id="vefhbxrtzs" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#vefhbxrtzs table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
&#10;#vefhbxrtzs thead, #vefhbxrtzs tbody, #vefhbxrtzs tfoot, #vefhbxrtzs tr, #vefhbxrtzs td, #vefhbxrtzs th {
  border-style: none;
}
&#10;#vefhbxrtzs p {
  margin: 0;
  padding: 0;
}
&#10;#vefhbxrtzs .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}
&#10;#vefhbxrtzs .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}
&#10;#vefhbxrtzs .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}
&#10;#vefhbxrtzs .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}
&#10;#vefhbxrtzs .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}
&#10;#vefhbxrtzs .gt_column_spanner_outer:first-child {
  padding-left: 0;
}
&#10;#vefhbxrtzs .gt_column_spanner_outer:last-child {
  padding-right: 0;
}
&#10;#vefhbxrtzs .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}
&#10;#vefhbxrtzs .gt_spanner_row {
  border-bottom-style: hidden;
}
&#10;#vefhbxrtzs .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}
&#10;#vefhbxrtzs .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}
&#10;#vefhbxrtzs .gt_from_md > :first-child {
  margin-top: 0;
}
&#10;#vefhbxrtzs .gt_from_md > :last-child {
  margin-bottom: 0;
}
&#10;#vefhbxrtzs .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}
&#10;#vefhbxrtzs .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#vefhbxrtzs .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}
&#10;#vefhbxrtzs .gt_row_group_first td {
  border-top-width: 2px;
}
&#10;#vefhbxrtzs .gt_row_group_first th {
  border-top-width: 2px;
}
&#10;#vefhbxrtzs .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#vefhbxrtzs .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_first_summary_row.thick {
  border-top-width: 2px;
}
&#10;#vefhbxrtzs .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#vefhbxrtzs .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}
&#10;#vefhbxrtzs .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#vefhbxrtzs .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}
&#10;#vefhbxrtzs .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#vefhbxrtzs .gt_left {
  text-align: left;
}
&#10;#vefhbxrtzs .gt_center {
  text-align: center;
}
&#10;#vefhbxrtzs .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}
&#10;#vefhbxrtzs .gt_font_normal {
  font-weight: normal;
}
&#10;#vefhbxrtzs .gt_font_bold {
  font-weight: bold;
}
&#10;#vefhbxrtzs .gt_font_italic {
  font-style: italic;
}
&#10;#vefhbxrtzs .gt_super {
  font-size: 65%;
}
&#10;#vefhbxrtzs .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}
&#10;#vefhbxrtzs .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}
&#10;#vefhbxrtzs .gt_indent_1 {
  text-indent: 5px;
}
&#10;#vefhbxrtzs .gt_indent_2 {
  text-indent: 10px;
}
&#10;#vefhbxrtzs .gt_indent_3 {
  text-indent: 15px;
}
&#10;#vefhbxrtzs .gt_indent_4 {
  text-indent: 20px;
}
&#10;#vefhbxrtzs .gt_indent_5 {
  text-indent: 25px;
}
</style>

| topic                                        | 0 points                                                                                               | 1 point                                                                                                                                                        | 2 points                                                                                                                                                                                                                                                               | 3 points                                                                                                                                                                                                                                   |
|----------------------------------------------|--------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Introduction                                 | The chosen problem/package was not introduced.                                                         | The description of the problem/package was very difficult to understand.                                                                                       | The chosen problem/package was introduced but some elements were unclear.                                                                                                                                                                                              | The chosen package/problem was described in an immediately interesting and clear way.                                                                                                                                                      |
| Code walk-through                            | There was no code walkthrough.                                                                         | The code walkthrough was very difficult to understand.                                                                                                         | The code walkthrough was unclear in a few places.                                                                                                                                                                                                                      | The code walkthrough was clear and engaging. There was considerable evidence of effort to create a walkthrough to teach the package being covering.                                                                                        |
| Conclusions                                  | No effort was made to reflect on and describe what was learned.                                        | Minimal effort was made to reflect on and describe what was learned.                                                                                           | There was evidence of reflection on what was learned.                                                                                                                                                                                                                  | It was clear that considerable effort was to made to reflect on what was learned, and this was skillfully communicated.                                                                                                                    |
| Achievement, mastery, cleverness, creativity | A failure to show any mastery of R. The chosen task was too limited in scope.                          | R not used with expected level of mastery. The chosen task was too limited in scope.                                                                           | R was used very competently and, perhaps, somewhat creatively. The chosen task was acceptable but fairly conservative in ambition.                                                                                                                                     | Beyond what was expected and required, e.g., extraordinary effort, additional tools not addressed by this course, unusually sophisticated use of R.                                                                                        |
| Overall presentation style                   | No evidence of efforts to organize and effectively deliver presentation. Questions were not addressed. | The presentation had several organizational issues; Delivery was difficult to understand; Visual aids were not well prepared. Questions were not handled well. | A mostly clear and logical organization (intro, body, conclusion, transitions); Delivery was, for the most part, poised, controlled, and smooth; Visual aids were well prepared but could have been clearer in a few places. Questions were mostly handled quite well. | A clear and logical organization (intro, body, conclusion, transitions); Delivery is poised, controlled, and smooth; Visual aids were well prepared, informative, effective, and not distracting. Questions were handled very effectively. |

</div>

# Write-up

## Overview

The write-up is scored out of 25 points:

<div id="diknucpwkr" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#diknucpwkr table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
&#10;#diknucpwkr thead, #diknucpwkr tbody, #diknucpwkr tfoot, #diknucpwkr tr, #diknucpwkr td, #diknucpwkr th {
  border-style: none;
}
&#10;#diknucpwkr p {
  margin: 0;
  padding: 0;
}
&#10;#diknucpwkr .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}
&#10;#diknucpwkr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}
&#10;#diknucpwkr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}
&#10;#diknucpwkr .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}
&#10;#diknucpwkr .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}
&#10;#diknucpwkr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}
&#10;#diknucpwkr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}
&#10;#diknucpwkr .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}
&#10;#diknucpwkr .gt_spanner_row {
  border-bottom-style: hidden;
}
&#10;#diknucpwkr .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}
&#10;#diknucpwkr .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}
&#10;#diknucpwkr .gt_from_md > :first-child {
  margin-top: 0;
}
&#10;#diknucpwkr .gt_from_md > :last-child {
  margin-bottom: 0;
}
&#10;#diknucpwkr .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}
&#10;#diknucpwkr .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#diknucpwkr .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}
&#10;#diknucpwkr .gt_row_group_first td {
  border-top-width: 2px;
}
&#10;#diknucpwkr .gt_row_group_first th {
  border-top-width: 2px;
}
&#10;#diknucpwkr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#diknucpwkr .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_first_summary_row.thick {
  border-top-width: 2px;
}
&#10;#diknucpwkr .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#diknucpwkr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}
&#10;#diknucpwkr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#diknucpwkr .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}
&#10;#diknucpwkr .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#diknucpwkr .gt_left {
  text-align: left;
}
&#10;#diknucpwkr .gt_center {
  text-align: center;
}
&#10;#diknucpwkr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}
&#10;#diknucpwkr .gt_font_normal {
  font-weight: normal;
}
&#10;#diknucpwkr .gt_font_bold {
  font-weight: bold;
}
&#10;#diknucpwkr .gt_font_italic {
  font-style: italic;
}
&#10;#diknucpwkr .gt_super {
  font-size: 65%;
}
&#10;#diknucpwkr .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}
&#10;#diknucpwkr .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}
&#10;#diknucpwkr .gt_indent_1 {
  text-indent: 5px;
}
&#10;#diknucpwkr .gt_indent_2 {
  text-indent: 10px;
}
&#10;#diknucpwkr .gt_indent_3 {
  text-indent: 15px;
}
&#10;#diknucpwkr .gt_indent_4 {
  text-indent: 20px;
}
&#10;#diknucpwkr .gt_indent_5 {
  text-indent: 25px;
}
</style>

|                             | points |
|-----------------------------|--------|
| Introduction                | 3      |
| Code walk-through           | 9      |
| Conclusions                 | 3      |
| Resources for learning more | 1      |
| Resources you found helpful | 1      |
| Overall style               | 8      |
| Total                       | 25     |

</div>

## Detailed rubric

The sections below provide the rubrics used to score each section of the
write-up.

### Introduction (3 points)

<div id="ojxmbnkogs" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic        | 0 points                                       | 1 point                                                                  | 2 points                                                                  | 3 points                                                                              |
|:-------------|:-----------------------------------------------|:-------------------------------------------------------------------------|:--------------------------------------------------------------------------|:--------------------------------------------------------------------------------------|
| Introduction | The chosen problem/package was not introduced. | The description of the problem/package was very difficult to understand. | The chosen problem/package was introduced but some elements were unclear. | The chosen package/problem was described in an immediately interesting and clear way. |

</div>

### **Code walk-through (9 points)**

<div id="oxislxxxhd" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic           | 1 point                                                                                                        | 2 points                                                                                      | 3 points                                                                                                             |
|:----------------|:---------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------|
| Coding style    | Many errors in coding style, little attention paid to making the code human readable                           | Coding style lacks refinement and has some errors, but code is readable and has some comments | Beyond what was expected and required, style guide is followed, code is well commented                               |
| Coding strategy | Code tackles complicated problem in one big chunk. Code is repetitive and could easily be made more efficient. | Code is works, but could be edited down to leaner code.                                       | Complicated problem broken down into sub-problems that are individually much simpler. Code is efficient and minimal. |
| Output          | Output poorly chosen to support write-up.                                                                      | Output well chosen, but with a few minor problems (see examples below).                       | Output carefully tuned for desired purpose (see exapmles below).                                                     |

</div>

### Conclusions (3 points)

<div id="lcdskbseqy" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic       | 0 points                                                        | 1 point                                                              | 2 points                                              | 3 points                                                                                                                |
|:------------|:----------------------------------------------------------------|:---------------------------------------------------------------------|:------------------------------------------------------|:------------------------------------------------------------------------------------------------------------------------|
| Conclusions | No effort was made to reflect on and describe what was learned. | Minimal effort was made to reflect on and describe what was learned. | There was evidence of reflection on what was learned. | It was clear that considerable effort was to made to reflect on what was learned, and this was skillfully communicated. |

</div>

### Resources for learning more (1 point)

<div id="kyxjwzkrfy" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
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

<div id="fcuhjygbfu" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
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

<div id="tqrjqegxmg" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic                                        | 0 points                                                                      | 1 point                                                                                                                              | 2 points                                                                                                                                                                                   | 3 points                                                                                                                                                                    |
|:---------------------------------------------|:------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Achievement, mastery, cleverness, creativity | A failure to show any mastery of R. The chosen task was too limited in scope. | R not used with expected level of mastery. The chosen task was too limited in scope.                                                 | R is used very competently and, perhaps, somewhat creatively. The chosen task was acceptable but fairly conservative in ambition.                                                          | Beyond what was expected and required, e.g., extraordinary effort, additional tools not addressed by this course, unusually sophisticated use of R.                         |
| Communication                                | No evidence of efforts to organize and effectively communicate chosen topic.  | The write-up had several organizational issues; It was difficult to understand; Supporting code/table/figures were not well prepared | The write-up is for the most part clearly and logically organized (intro, body, conclusion); Supporting code/table/figures were well prepared but could have been clearer in a few places. | The write-up had a clear and logical organization (intro, body, conclusion); Supporting code/table/figures were well prepared, informative, effective, and not distracting. |

</div>
<div id="jtlogqhzfa" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  

| topic          | 0 points                                                                                      | 1 point      | 2 points                               |
|:---------------|:----------------------------------------------------------------------------------------------|:-------------|:---------------------------------------|
| Ease of access | Not an earnest effort to reduce friction and comply with conventions and/or code does not run | Satisfactory | Access as easy as possible; code runs! |

</div>
