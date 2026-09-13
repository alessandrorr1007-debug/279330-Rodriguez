// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract VariablesSimples {
    uint256 public edad; 

    function cambiarEdad(uint256 _edad) public {
        edad = _edad;
    }

    function devolverEdad() public view returns (uint256) {
        return edad;
    }
}