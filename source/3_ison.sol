// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract test {

  bool private ison = false; 

  function switchFuc() external onlyOwner{
      ison = !ison;
  }


/*     function setApprovalForAll(address operator, bool approved) public override {
        require(operator != _msgSender(), "ERC721A: approve to caller");
        if(!allowedToContract && !_addressTransferToContract[msg.sender]){ */
        if(theWorld() || ison){
/*             if (operator.isContract()) {
                revert ("Sale will open after mint out.");
            } else {
                _operatorApprovals[_msgSender()][operator] = approved;
                emit ApprovalForAll(_msgSender(), operator, approved);
            }
        }} else {
            _operatorApprovals[_msgSender()][operator] = approved;
            emit ApprovalForAll(_msgSender(), operator, approved);
        }
    }
 */





/////////////////////////////////////////////////1)

  bool private on = false;      ////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  function switchBack() external onlyOwner{   ////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      on = !on;
  }


/*     function setApprovalForAll(address operator, bool approved) public override {
        require(operator != _msgSender(), "ERC721A: approve to caller");
        if(!allowedToContract && !_addressTransferToContract[msg.sender]){ */
        if(theWorld() || on){             /////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/*             if (operator.isContract()) {
                revert ("Sale will open after mint out.");
            } else {
                _operatorApprovals[_msgSender()][operator] = approved;
                emit ApprovalForAll(_msgSender(), operator, approved);
            }
        }} else {
            _operatorApprovals[_msgSender()][operator] = approved;
            emit ApprovalForAll(_msgSender(), operator, approved);
        }
    }
 */







/////////////////////////////////////////////////2)


  bool private onOrNot = false;      ////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  function switchIt() external onlyOwner{   ////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      onOrNot = !onOrNot;
  }


/*     function setApprovalForAll(address operator, bool approved) public override {
        require(operator != _msgSender(), "ERC721A: approve to caller");
        if(!allowedToContract && !_addressTransferToContract[msg.sender]){ */
        if(theWorld() || onOrNot){             /////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/*             if (operator.isContract()) {
                revert ("Sale will open after mint out.");
            } else {
                _operatorApprovals[_msgSender()][operator] = approved;
                emit ApprovalForAll(_msgSender(), operator, approved);
            }
        }} else {
            _operatorApprovals[_msgSender()][operator] = approved;
            emit ApprovalForAll(_msgSender(), operator, approved);
        }
    }
 */




/////////////////////////////////////////////////3)


  bool private off = false;      ////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  function uno() external onlyOwner{   ////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      off = !off;
  }


/*     function setApprovalForAll(address operator, bool approved) public override {
        require(operator != _msgSender(), "ERC721A: approve to caller");
        if(!allowedToContract && !_addressTransferToContract[msg.sender]){ */
        if(theWorld() || off){             /////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/*             if (operator.isContract()) {
                revert ("Sale will open after mint out.");
            } else {
                _operatorApprovals[_msgSender()][operator] = approved;
                emit ApprovalForAll(_msgSender(), operator, approved);
            }
        }} else {
            _operatorApprovals[_msgSender()][operator] = approved;
            emit ApprovalForAll(_msgSender(), operator, approved);
        }
    }
 */
}