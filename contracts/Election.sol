pragma solidity ^0.4.20;

contract Election {
  struct Candidate {
    uint id;
    string name;
    uint voteCount;
  }


  mapping(uint => Candidate) public candidates;

  uint public candidatesCount;

  function Election () public {
    addCandidate("Candidate 1");
    addCandidate("Candidate 2");
  }

  function addCandidate (string _name) private {
  	candidatesCount++;
  	candidatesCount[candidatesCount] =  Candidate(candidatesCount, _name, 0);
  }
}
