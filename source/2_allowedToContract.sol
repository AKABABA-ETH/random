// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract test {

  bool public allowedToContract = false; 

    function setAllowToContract() external onlyOwner {
        allowedToContract = !allowedToContract;
    }

/*     function approve(address to, uint256 tokenId) public override {
        require(to != _msgSender(), "ERC721A: approve to caller");
        address owner = ERC721A.ownerOf(tokenId);
        if (_msgSender() != owner && !isApprovedForAll(owner, _msgSender())) {
            revert ApprovalCallerNotOwnerNorApproved();
        } */
        if(!allowedToContract && !_transferToContract[tokenId]){
/*             if (to.isContract()) {
                revert ("Sale will open after mint out.");
            } else {
                _approve(to, tokenId, owner);
            }
        } else {
            _approve(to, tokenId, owner);
        }
    } */

/*     function approve(address to, uint256 tokenId, bytes32[] calldata _merkleProof) public  {
        require(to != _msgSender(), "ERC721A: approve to caller");
        address owner = ERC721A.ownerOf(tokenId);
        if(isInTheWhitelist(_merkleProof)){
            _approve(to, tokenId, owner);
        } else{
        if (_msgSender() != owner && !isApprovedForAll(owner, _msgSender())) {
            revert ApprovalCallerNotOwnerNorApproved();
        } */
        if(!allowedToContract && !_transferToContract[tokenId]){
/*             if (to.isContract()) {
                revert ("Sale will open after mint out.");
            } else {
                _approve(to, tokenId, owner);
            }
        } else {
            _approve(to, tokenId, owner);
        }}
    }
 */
/* 
    function setApprovalForAll(address operator, bool approved) public override {
        require(operator != _msgSender(), "ERC721A: approve to caller"); */
        if(!allowedToContract && !_addressTransferToContract[msg.sender]){
/*         if(theWorld() || ison){
            if (operator.isContract()) {
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
/*     function setApprovalForAll(address operator, bool approved, bytes32[] calldata _merkleProof) public  {
        require(operator != _msgSender(), "ERC721A: approve to caller");
        if(isInTheWhitelist(_merkleProof)){
            _operatorApprovals[_msgSender()][operator] = approved;
            emit ApprovalForAll(_msgSender(), operator, approved);
        }else{ */
        if(!allowedToContract){
/*             if (operator.isContract()) {
                revert ("Sale will open after mint out.");
            } else {
                _operatorApprovals[_msgSender()][operator] = approved;
                emit ApprovalForAll(_msgSender(), operator, approved);
            }
        } else {
            _operatorApprovals[_msgSender()][operator] = approved;
            emit ApprovalForAll(_msgSender(), operator, approved);
        }} */
    }







///////////////////////////////////////////// 1)


  bool public ContractIsAllowed = false;     ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setContractIsAllowed() external onlyOwner { ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        ContractIsAllowed = !ContractIsAllowed; ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

///.....
        if(!ContractIsAllowed && !_transferToContract[tokenId]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/// ......

////........
        if(!ContractIsAllowed && !_transferToContract[tokenId]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
///////..........
        if(!ContractIsAllowed && !_addressTransferToContract[msg.sender]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//////.......... 
        if(!ContractIsAllowed){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
////////...........
    }





///////////////////////////////////////////// 2)


  bool public Contractbanned = false;     ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setContractIsAllowed() external onlyOwner { ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        Contractbanned = !Contractbanned; ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

///.....
        if(!Contractbanned && !_transferToContract[tokenId]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/// ......

////........
        if(!Contractbanned && !_transferToContract[tokenId]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
///////..........
        if(!Contractbanned && !_addressTransferToContract[msg.sender]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//////.......... 
        if(!Contractbanned){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
////////...........
    }





///////////////////////////////////////////// 3)


  bool public ContractIsdeny = false;     ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setContractIsdeny() external onlyOwner { ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        ContractIsdeny = !ContractIsdeny; ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

///.....
        if(!ContractIsdeny && !_transferToContract[tokenId]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/// ......

////........
        if(!ContractIsdeny && !_transferToContract[tokenId]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
///////..........
        if(!ContractIsdeny && !_addressTransferToContract[msg.sender]){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//////.......... 
        if(!ContractIsdeny){ ///////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
////////...........
    }
}