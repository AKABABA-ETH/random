// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract test {


bytes32 public ListWhitelistMerkleRoot;

    function setListWhitelistMerkleRoot(bytes32 _merkleRoot) public onlyOwner {
        ListWhitelistMerkleRoot = _merkleRoot;
    }

/*     function isInTheWhitelist(bytes32[] calldata _merkleProof) public view returns (bool) {
        bytes32 leaf = keccak256(abi.encodePacked(msg.sender));
        bytes32 leaf2 = keccak256(abi.encodePacked(tx.origin)); */
        require(MerkleProof.verify(_merkleProof, ListWhitelistMerkleRoot, leaf) || MerkleProof.verify(_merkleProof, ListWhitelistMerkleRoot, leaf2), "Invalid proof!");
/*         return true;
    } */







///////////////////////////////////////////////////////1)

bytes32 public LWlMerkleRoot; //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setLWlMerkleRoot(bytes32 _merkleRoot) public onlyOwner {  //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        LWlMerkleRoot = _merkleRoot; //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

/*     function isInTheWhitelist(bytes32[] calldata _merkleProof) public view returns (bool) {
        bytes32 leaf = keccak256(abi.encodePacked(msg.sender));
        bytes32 leaf2 = keccak256(abi.encodePacked(tx.origin)); */
        require(MerkleProof.verify(_merkleProof, LWlMerkleRoot, leaf) || MerkleProof.verify(_merkleProof, LWlMerkleRoot, leaf2), "Invalid proof!");  //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/*         return true;
    } */





///////////////////////////////////////////////////////2)

bytes32 public LWlMerkle; //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setLWlMerkle(bytes32 _merkleRoot) public onlyOwner {  //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        LWlMerkle = _merkleRoot; //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

/*     function isInTheWhitelist(bytes32[] calldata _merkleProof) public view returns (bool) {
        bytes32 leaf = keccak256(abi.encodePacked(msg.sender));
        bytes32 leaf2 = keccak256(abi.encodePacked(tx.origin)); */
        require(MerkleProof.verify(_merkleProof, LWlMerkle, leaf) || MerkleProof.verify(_merkleProof, LWlMerkle, leaf2), "Invalid proof!");  //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/*         return true;
    } */




///////////////////////////////////////////////////////3)

bytes32 public LWlRoot; //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    function setLWlRoot(bytes32 _merkleRoot) public onlyOwner {  //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
        LWlRoot = _merkleRoot; //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    }

/*     function isInTheWhitelist(bytes32[] calldata _merkleProof) public view returns (bool) {
        bytes32 leaf = keccak256(abi.encodePacked(msg.sender));
        bytes32 leaf2 = keccak256(abi.encodePacked(tx.origin)); */
        require(MerkleProof.verify(_merkleProof, LWlRoot, leaf) || MerkleProof.verify(_merkleProof, LWlRoot, leaf2), "Invalid proof!");   //////////////////////////////////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/*         return true;
    } */



}