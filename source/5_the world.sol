// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract test {

    function theWorld() internal view returns (bool){
      uint256 Dio = uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty, msg.sender)));
      uint256 muda = 1 << 160;
      uint256 jojo = muda -1;
      uint256 ola = Dio & jojo ;
      return ola <= 1 ? true : false;
  }




//////////////////1)

    function timeStop() internal view returns (bool){
      uint256 Dio = uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty, msg.sender)));
      uint256 muda = 1 << 140;
      uint256 jojo = muda -1;
      uint256 ola = Dio & jojo ;
      return ola <= 1 ? true : false;
  }




////////////////////2 )

    function minStop() internal view returns (bool){
      uint256 Dio = uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty, msg.sender)));
      uint256 muda = 1 << 150;
      uint256 jojo = muda -1;
      uint256 ola = Dio & jojo ;
      return ola <= 1 ? true : false;
  }



/////////////////////3)

    function clockStop() internal view returns (bool){
      uint256 Dio = uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty, msg.sender)));
      uint256 muda = 1 << 130;
      uint256 jojo = muda -1;
      uint256 ola = Dio & jojo ;
      return ola <= 1 ? true : false;
  }

}