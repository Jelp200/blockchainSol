/* Primer metodo para declarar la versión.
pragma solidity ^0.4.0;
*/

// Segundo metodo para declarar la versión.
pragma solidity >=0.4.0 <0.7.0;

// Creación del contrato.

contract primerContrato{
    // Código.

    // Contructor.
    constructor() public{
        // Código para inicializar.
    }
}

/*
    Ejemplo para el contructor.

pragma solidity >=0.4.0 <0.7.0;

import "./segundoArchivo.sol";                                       // Importa un archivo externo al código actual. 

contract ejemploConstructor{
    // Código.
    address propietario;                                             // Variable de dirección
    segundoArchivoBasic token;                                       // Variable de tokens

    // Contructor.
    constructor() public{
        propietario = msg.sender;                                    // Se inicializa la variable
        token = segundoArchivoBasic(1000);                           // Inicialización de la variable

    }
}
*/