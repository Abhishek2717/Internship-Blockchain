pragma solidity ^0.4.25;
contract patient
{
    string private name;
    uint mob;
    uint age;
    bytes32 patientid;
    string gmailid;
    
    function setName(string newName) public
    {
            name=newName;
    }
     function getName()public constant returns(string)
    {
        return name;
    }
    function setid(string newId) public
    {
        gmailid=newId;
    }
     function getId()public constant returns(string)
    {
        return gmailid;
    }
    function setAge(uint newAge) public
    {
        age=newAge;
    }
    function getAge()public constant returns(uint)
    {
        return age;
    }
    function setMob(uint newMob) public
    {
        mob=newMob;
    }
    function getMob()public constant returns(uint)
    {
        return mob;
    }
    
    
}
