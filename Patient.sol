//SPDX-License-Identifier: GPL-3.0
pragma solidity^0.8.13;
contract record{
    struct patient{
        string nameP;
        uint idP;
        uint age;
        string disease;
        address addressP;
    }
    struct medicine{
        uint idM;
        string nameM;
        string expiryDate;
        string dose;
        uint price;
    }
    struct doctor{
        address idD;
        address nameD;
        string qualification;
        string workplace;
    }
    
    mapping(uint => patient) public Patient;
    mapping(uint => medicine) public Medicine;
    mapping(address => doctor) public Doctor;
    
    

    //To register new doctor
    function RegisterDoctor(address _idD, address _nameD, string memory _qualification, string memory _workplace) public{
        Doctor[_nameD].idD = _idD;
        Doctor[_nameD].nameD = _nameD;
        Doctor[_nameD].qualification = _qualification;
        Doctor[_nameD].workplace = _workplace;
    }

    //To register a new patient
    function registerPatient(uint _idP, string memory _nameP, uint _age, string memory _disease, address _addressP) public {
        Patient[_idP].nameP = _nameP;
        Patient[_idP].age = _age;
        Patient[_idP].disease = _disease;
        Patient[_idP].addressP = _addressP;
    }

    //Add patients disease
    function addNewDisease(uint _idP, string memory _disease) public{
        Patient[_idP].disease = _disease;
    }

    //Add medicine
    function addMedicine(uint _idM, string memory _nameM, string memory _expryDate, string memory _dose, uint _price) public{
        Medicine[_idM].nameM = _nameM;
        Medicine[_idM].expiryDate = _expryDate;
        Medicine[_idM].dose = _dose;
        Medicine[_idM].price = _price;
    }

    mapping(uint => medicine[]) public prescribedMed;
    //Add prescribed Medicine
    function prescribedMedicine(uint _idM, address _addressP) public{
        Medicine[_idM].idM = _idM;
        Patient[_idM].addressP = _addressP;
    }

    //Update the age
    function updateAge(uint _age) public{
        Patient[_age].age = _age;
    }

    //View patient record
    function viewRecord() public view returns(uint _idP, string memory _nameP, uint _age , string memory _disease){
        return( _idP, _nameP, _age, _disease);
        //return (Patient[_idP].nameP,
        //Patient[_idP].age,
        //Patient[_idP].disease,
        //Patient[_idP].addressP);
    }

    //view Medicine record
    function viewMedicine(uint _idM) public view returns(string memory _nameM, string memory _expryDate, string memory _dose, uint _price){
        return(Medicine[_idM].nameM,
        Medicine[_idM].expiryDate,
        Medicine[_idM].dose,
        Medicine[_idM].price);
    }

    //View patient record by doctor
    function viewRecordbyd(uint _idP) public view returns(string memory _nameP, uint _age , string memory _disease, address _addressP){
        return (Patient[_idP].nameP,
        Patient[_idP].age,
        Patient[_idP].disease,
        Patient[_idP].addressP);
    }

    //view Prescribed Medicine
    function viewPrescribeMed(address _addressP) public view returns(uint _idM){
        return(Medicine[_idM].idM);
    }

    
    //View Doctor details
    function viewDoc(address _idD) public view returns(address _nameD, string memory _qualification, string memory _workplace){
        return (Doctor[_idD].nameD,
        Doctor[_idD].qualification,
        Doctor[_idD].workplace);
    }
}