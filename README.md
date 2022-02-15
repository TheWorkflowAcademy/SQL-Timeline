# SQL-Timeline
Create a long timeline in Zoho Analytics without occupying much storage space

To start, you need to create your own table, that I have named "base_numbers", that just has one column, with the numbers 1 to 10
We then join this table to itself multiple times and use those numbers to create date values that extend out 10,000 days into the future from which every year we start with
We can then auto join this table to others to "fill in the missing date values" and create better timelines
