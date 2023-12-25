nr_elem([], 0).
nr_elem([_| Rest]:-nr_elem(Rest, N1), N is N1+1
