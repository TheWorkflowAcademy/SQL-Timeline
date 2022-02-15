SELECT make_date(2000,bn1.row + (bn2.row - 1)*10 + (bn3.row - 1)*100 + (bn4.row - 1)*1000) 'Day'
FROM base_numbers bn1, base_numbers bn2, base_numbers bn3, base_numbers bn4
