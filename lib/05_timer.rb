def time_string(str)
    hh = str/3600
    mm = str%3600/60
    ss = str%60

    strhh = format('%02d',hh)
    strmm = format('%02d',mm)
    strss = format('%02d',ss)
    new_time = "#{strhh}:#{strmm}:#{strss}"
end
