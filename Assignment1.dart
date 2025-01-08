// Declare variables and constants for each persona
const student = {
  firstName: "Juan",
  middleName: "Gamos",
  lastName: "Dela Cruz",
  birthdate: "January 1, 1990",
  birthplace: "Barangay San Jose, City of Manila, Philippines, 1000",
  address: "Barangay San Jose, City of Manila, Philippines, 1000",
  course: "BSIT",
  year: "3rd Year",
  dreamJob: "Software Engineer"
};

const classmate1 = {
  firstName: "Maria",
  middleName: "Santos",
  lastName: "Reyes",
  birthdate: "February 2, 1992",
  birthplace: "Barangay Holy Spirit, Quezon City, Philippines, 1127",
  address: "Barangay Holy Spirit, Quezon City, Philippines, 1127",
  course: "BSIT",
  year: "2nd Year",
  dreamJob: "Data Analyst"
};

const classmate2 = {
  firstName: "Pedro",
  middleName: "Garcia",
  lastName: "Lopez",
  birthdate: "March 3, 1995",
  birthplace: "Barangay Poblacion, Makati City, Philippines, 1200",
  address: "Barangay Poblacion, Makati City, Philippines, 1200",
  course: "BSIT",
  year: "1st Year",
  dreamJob: "Network Administrator"
};

// Function to print persona information using string concatenation and formatting
function printPersonaInfo(persona) {
  const sentence = My name is ${persona.firstName} ${persona.middleName} ${persona.lastName}, born on ${persona.birthdate} in ${persona.birthplace}. I live at ${persona.address} and I'm a ${persona.year} student taking up ${persona.course}. My dream job after graduation is to become a ${persona.dreamJob}.;
  console.log(sentence);
}

// Print persona information for each student
printPersonaInfo(student);
printPersonaInfo(classmate1);
printPersonaInfo(classmate2);