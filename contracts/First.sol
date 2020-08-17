pragma solidity ^0.5.0;

contract First {
    int internal age = 40;
    int public age1 = 50;
    int private age2 = 60;
    int public constant age3 = 70;

    function getAge() public view returns (int) {
        return age;   
    }
    function getAge1() public view returns (int) {
        return age1;
    }
    function getAge2() public view returns (int) {
        return age2;
    }
    function getAge3() public view returns (int) {
        return age3;
    }
}