// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract hola_mundo_dinamico {
    string Saludo_di= "Saludos desde el cracter del volcan de San Salvador";
    string public Saludo_e= "Saludo inicial en el despliegue";

    function leerSaludo() public view returns (string memory){
        return Saludo_di;
    }
    function guardarSaludo(string memory _nuevoSaludo) public {
        Saludo_di= _nuevoSaludo;
    }
}