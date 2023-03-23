# Hello People <a> <img width= "40px " src = "https://camo.githubusercontent.com/e8e7b06ecf583bc040eb60e44eb5b8e0ecc5421320a92929ce21522dbc34c891/68747470733a2f2f6d656469612e67697068792e636f6d2f6d656469612f6876524a434c467a6361737252346961377a2f67697068792e676966"> </a>

<h1> This Project is Patient Management Storage System</h1>

## The code you can find from <a href="https://github.com/sanketsaagar/Patient-Record-system/blob/main/Patient.sol"> here </a>

### Below given is the project guideline
<p>
Features of the application:

1.	<b>Register a new doctor</b>

This function is used to register a new doctor to the ledger. It takes the below parameters:
    
    /**  
        @param _name Name of the doctor
        @param _qualification Which degree he/she holds as a doctor
        @param _workPlace Address of his/her hospital/clinic 
    */
    
    
2.	<b>Register a new patient</b>

This function is used to register a new patient to the ledger. It takes the below parameters:

    /**
        @param _name Name of the user
        @param _age Age of user
    */

3.	<b>Add a patient's disease</b>

This function is used to add a patient's disease. It takes the below parameters:

    /**
        @param _disease Name of the disease
    */

4.	<b>Add medicine</b>

This function is used to add medicines. It takes the below parameters:

    /**  
        @param _id Id of the medicine
        @param _name name of the medicine
        @param _expiryDate ExpiryDate of the medicine
        @param _dose Dose prescribed to the patient
        @param _price Price of the medicine 
    */

5.	<b>Prescribe medicine</b>

This function is used by doctors to prescribe medicine to a patient. It takes the below parameters:

    /**
        @param _id Medicine Id
        @param _patient address of the patient
    */

6.	<b>Update patient details by patient</b>

This function helps patients to update their age. It takes the below parameters:

    /**
        @param _age New age of the patient
    */

7.	<b>View patient data</b>
   
This function helps to view patient data stored in Blockchain. It takes the below parameters:

    /**
        @return id Id of the patient
        @return age Age of the patient
        @return name Name of the patient
        @return disease All the diseases of the patient
    */

8.	<b>View medicine details</b>
    
This function helps to fetch medicine details. This function below input parameters and return the details about the medicine.

    /**
        @param id Id of the medicine
        @return name Name of the medicine
        @return expiryDate Expiry date of the medicine
        @return dose Dose prescribed for the medicine
        @return price Price of the medicine
    */

9.	<b>View patient data by a doctor</b>

This function helps a doctor to view patient data. It takes the below parameters:


    /**
        @param _id ID of the patient
        @return id ID of the patient
        @return age Age of the patient
        @return name Name of the patient
        @return disease All the diseases of the patient
    */ 

10.	<b>View prescribed medicine to the patient</b>

This function helps the doctor to view patient data. It takes the below parameters:


    /**
        @dev View prescribed medicines to the patient 
        @param _patient address of the patient
        @return ids list of medicine id's
    */

11.	<b>View doctor details</b>

This function helps to view doctor details. It takes the below parameters:
  
    /**
        @param _id ID of the doctor
        @return id ID of the doctor
        @return name Name of the doctor
        @return qualification Name of degree he/she holds as a doctor
        @return add Address of his/her hospital/clinic
    */
</p>

### Language Used :scream:
<p align="left">
  <a href="https://skillicons.dev">
    <img src="https://skillicons.dev/icons?i=solidity" />
  </a>
</p>
