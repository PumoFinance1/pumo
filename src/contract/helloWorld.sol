pragma solidity >=0.4.25 <0.7.0;


contract HelloWorld {

    string name;

    function setName(string memory _name) public returns(string memory){
        name = _name;
        return name;
    }


    function getName() public view returns(string memory){
        return name;
    }
}
