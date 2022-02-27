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