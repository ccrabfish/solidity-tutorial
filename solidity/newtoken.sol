// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

/**
*@dev Interface of the ERC20 standard as defined in the EIP.
 */

 interface IERC20 {

     /**
     * @dev Returns the amount of tokens in existence.
      */
      function totalSupply() external view returns (uint256);

      /**
        *@dev Returns the amont of tokens owned by 'account'.
        */
        function balanceOf(address account) external view returns (uint256);
        /**
        *@dev Moves 'amount' tokens from the caller's accoutn to 'recipient'.
        *
        *Returns a boolean value indicating whether the operation succeeded.
        *
        *Emits a {Transfer} event.
        */
        function transfer(address recipient, uint256 amount) external returns (bool);   
 }