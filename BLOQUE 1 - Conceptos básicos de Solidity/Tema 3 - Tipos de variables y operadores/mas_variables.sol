// SPDX-License-Identifier: MIT
//indicar la version
pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract mas_variables{
    // Variables de tipo String (cadenas de texto)
    string mi_primer_string;
    string public saludo = "Hola, ¿Cómo estas?";
    string public string_vacio = "";

    //Variables Booleanas
    bool mi_primer_booleano;
    bool public flag_true =true;
    bool public flag_false =false;

    //Variables de tipo Bytes
    bytes32 mi_primer_bytes;
    bytes4 segundo_Bytes;
    string  public nombre = "Manuel";
    bytes32 public hash = keccak256(abi.encodePacked(nombre));

    bytes4 public identificador;

    function ejemploBytes4() public{
        identificador =msg.sig;
    
    }

    //Variables address
    address mi_primera_direccion;
    address public direccion_local = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public direccion_local2 = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;




}