// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.1;

contract Hospital279330 {

    struct Paciente {
        uint256 id;
        string nombre;
        uint256 edad;
        string especialidad;
    }

    Paciente[] public pacientes;

    uint256 public posicion;
    address public direccion;

    constructor(uint256 _posicion) {
        posicion = _posicion;
        direccion = msg.sender;
    }
}