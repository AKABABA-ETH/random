// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract test {

  mapping(uint256 => bool) public _transferToContract;         
  mapping(address => bool) public _addressTransferToContract;   

    function setAllowTokenToContract(uint256 _tokenId, bool _allow) external onlyOwner {
        _transferToContract[_tokenId] = _allow;
    }

    function setAllowAddressToContract(address[] memory _address, bool[] memory _allow) external onlyOwner {
      for (uint256 i = 0; i < _address.length; i++) {
        _addressTransferToContract[_address[i]] = _allow[i];
      }
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
/* 
    function approve(address to, uint256 tokenId, bytes32[] calldata _merkleProof) public  {
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
    } */
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
    } */







//////////////////////////////////////////// 1)

  mapping(uint256 => bool) public _ToContract;         ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  mapping(address => bool) public _addressToContract;   ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setTokenToContract(uint256 _tokenId, bool _allow) external onlyOwner {     ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        _ToContract[_tokenId] = _allow;                ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

    function setAddressToContract(address[] memory _address, bool[] memory _allow) external onlyOwner {       ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      for (uint256 i = 0; i < _address.length; i++) {
        _addressToContract[_address[i]] = _allow[i];             ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      }
    }

////..............
        if(!allowedToContract && !_ToContract[tokenId]){           ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/////...........
        if(!allowedToContract && !_ToContract[tokenId]){           ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//////............... 
        if(!allowedToContract && !_addressToContract[msg.sender]){      ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!









//////////////////////////////////////////// 2)

  mapping(uint256 => bool) public _ToCon;         ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  mapping(address => bool) public _addressToCon;   ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setTokenToCon(uint256 _tokenId, bool _allow) external onlyOwner {     ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        _ToCon[_tokenId] = _allow;                ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

    function setAddressToCon(address[] memory _address, bool[] memory _allow) external onlyOwner {       ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      for (uint256 i = 0; i < _address.length; i++) {
        _addressToCon[_address[i]] = _allow[i];             ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      }
    }

////..............
        if(!allowedToContract && !_ToCon[tokenId]){           ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/////...........
        if(!allowedToContract && !_ToCon[tokenId]){           ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//////............... 
        if(!allowedToContract && !_addressToCon[msg.sender]){      ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!







//////////////////////////////////////////// 3)

  mapping(uint256 => bool) public _ToC;         ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  mapping(address => bool) public _addressToC;   ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setTokenToContract(uint256 _tokenId, bool _allow) external onlyOwner {     ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        _ToC[_tokenId] = _allow;                ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

    function setAddressToContract(address[] memory _address, bool[] memory _allow) external onlyOwner {       ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      for (uint256 i = 0; i < _address.length; i++) {
        _addressToC[_address[i]] = _allow[i];             ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      }
    }

////..............
        if(!allowedToContract && !_ToC[tokenId]){           ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/////...........
        if(!allowedToContract && !_ToC[tokenId]){           ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//////............... 
        if(!allowedToContract && !_addressToC[msg.sender]){      ///////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

}