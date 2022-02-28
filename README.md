# Curso blockchain con Solidity

## Apuntes del curso de blockchain con solidity.

Dentro del curso se utulizaran las herramientas de:
 - <a href="https://remix.ethereum.org/#optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.7+commit.e28d00a7.js">Remix</a>
 - Visual studio code
 - <a href="https://etherscan.io/">Etherscan</a>
 - Meta mask

## Primera parte.

 - ## Versión del smart contract.

El primer concepto importante es la versión del compilador que utilizaremos en el código del contrato por ejemplo:

```sol
pragma solidity ^0.4.0;
```
Esto se hace para evitar problemas futuros con otras versiones del compilador, la anterior forma es una manera de declarar la versión, la otra manera sera especificar un rango de versiones donde se podra compilar nuestro código.
```sol
pragma solidity >= 0.4.0 < 0.7.0;
```
Podemos verlo cómo que el código se compilara entre la version 0.4.0 hasta la 0.7.0 (0.4.0 >= versión < 0.7.0).

 - ## Creación de un contrato.

Una vez aprendido el cómo poder declarar la versión de nuestro smart contract, lo que haremos ahora sera crear un bloque de código para crear nuestro contrato, un contrato lo podemos ver como una función.
```sol
contract <nombreContrato>{
    /*
    Código
    */
}
```

 - ## Contructor.
 
El constructor lo vemos cómo el bloque de código en el cual se especifican las propiedades que definen al contrato ya antes creado (No es necesario que se especifique el contructor "para contratos simples", para proyectos más grandes si es recomendado hacerlo), la funcionabilidad del contructor es ser una función la cuál va a inicializar las variables de estado (variables que se guardan en la memoria del contrato).
```sol
constructor() public{
    /*
    Código
    */
}
```

 - ## Estructura de comentarios.

El estandár de comentarios en solidity es el "natspec".
```sol
/// @title      <titulo del contrato>
/// @author     <Autor del contrato>
/// @notice     <Eplicación del contrato>
/// @dev        <Detalles adicionales del contrato o función>
/// @param      <nombreParametro> <Descripción del parametro>
/// @return     <valorRetorno> <Descripción del valor de retorno>
```