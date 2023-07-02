// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract GetandSet {
    uint public posnumber;
    int public negnumber;
    string public name;
    bool public above_18;

    function setterData(uint _posnumber, int _negnumber, string memory _newname, bool _newbool) public {
          posnumber = _posnumber;
          negnumber = _negnumber;
          name = _newname;
          above_18 = _newbool;
    }
    function getterPosNumber() public view returns(uint){
        return posnumber;
    }
    function getterNegNumber() public view returns(int){
        return negnumber;
    }
    function getterName() public view returns(string memory){
        return name;
    }
    function getterAbove_eighteen() public view returns(bool){
        return above_18;
    }

}