pragma solidity 0.4.19;


contract Fibonacci {
	uint prev;
    uint curr;
    uint next;
    uint iter;
    /* Carry out calculations to find the nth Fibonacci number */
    function fibRecur(uint n) public pure returns (uint) {
    	if (n <= 1) {
    		return n;
    	}
    	return Fibonacci.fibRecur(n - 1) + Fibonacci.fibRecur(n - 2);
    }

    /* Carry out calculations to find the nth Fibonacci number */
    function fibIter(uint n) public returns (uint) {
    	 prev = 1;
        curr = 0;
        next = prev + curr;
        iter = _n;
        while(iter > 1){
            iter = iter - 1;
            prev = curr;
            curr = next;
            next = curr + prev;
        }
        
        return curr;
    }
}
