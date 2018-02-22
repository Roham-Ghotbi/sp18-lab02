pragma solidity 0.4.19;


contract Concatenate {
    function concatWithoutImport(string _s, string _t) public returns (string) {

    		bytes memory _a = bytes(_a);
        bytes memory _b = bytes(_b);
        
        string memory ab = new string(_a.length + _b.length);
        bytes memory bab = bytes(ab);
        uint k = 0;
        for (uint i = 0; i < _a.length; i++) bab[k++] = _a[i];
        for (i = 0; i < _b.length; i++) bab[k++] = _b[i];
        
        return string(bab); 
    }

    /* BONUS */
    function concatWithImport(string s, string t) public returns (string) {
    }
}
