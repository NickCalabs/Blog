fun prod(m,n) = if n <= m (*define*)
	then m (*conditional*)
	else n * prod(m,n-1);

	fun C(n,k) = prod(n-k+1,n) div prod(1,k);