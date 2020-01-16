1d
s/CLINES/j2000;polygon/g
s/,//g
s/TEXT \([0-9.]* [0-9.-]*\) \(.*\)/j2000;text \1 # text=\{\2\}/
