function validateInfo(){
  var name = document.getElementById('name');
  var fatherName = document.getElementById('fname');
  var motherName = document.getElementById('mname');
  var userName = document.getElementById('userName');
  var password = document.getElementById('password');
  var rePassword = document.getElementById('rePassword');


  var name_error = document.getElementById('name_error');
  var fatherName_error = document.getElementById('fatherName_error');
  var motherName_error = document.getElementById('motherName_error');
  var userName_error = document.getElementById('userName_error');
  var password_error = document.getElementById('password_error');
  var rePassword_error = document.getElementById('rePassword_error');


  if (!checkName(name,name_error)) {
    return false;
  }
  if (!checkName(fatherName,fatherName_error)) {
    return false;
  }
  if (!checkName(motherName,motherName_error)) {
    return false;
  }
 if (!checkUsername(userName, userName_error)) {
    return false;
  }
 if (!checkPassword(password, password_error)) {
   return false;
 }
 if (!checkPassword(rePassword, rePassword_error)) {
    return false;
  }
 if (!checkPasswordMatch(password,rePassword,rePassword_error)) {
    return false;
  }

  else return true;
}

function checkName(input,error){
  var alphabets = /^[a-zA-Z-,]+(\s{0,1}[a-zA-Z-, ])*$/ ;
  if (input.value.match(alphabets)) {
	  	error.innerHTML = "";
    return true;
  }
  else {
    error.innerHTML = 'Please try again! Name should have only Alphabets and space characters';
    input.focus();
    return false;
  }
}

function checkUsername(input, error){
  var alphanum = /^[a-zA-Z0-9]+$/;
  if (input.value.match(alphanum)) {
	  	error.innerHTML = "";
    return true;
  }
  else {
    error.innerHTML = 'Please try again. Username must contain alphabets and numbers.';
    input.focus();
    return false;
  }
}

function checkPassword(input, error){
  var password = /^(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9!@#$%^&*]{7,15}$/;
  if (input.value.match(password)) {
    error.innerHTML = "";
    return true;
  }
  else {
    error.innerHTML = 'Please try again. Password must contain 7 to 15 characters and atleast 1 number and 1 special character.';
    input.focus();
    return false;
  }
}

function checkPasswordMatch(pwd1,pwd2,error){
  if (pwd1.value.match(pwd2.value)) {
    error.innerHTML = "";
	return true;
  }
  else {
    error.innerHTML = 'Please try again. Passwords do not match.';
    pwd1.focus();
    return false;
  }
}

function loginForm()
{
  var userNameLg = document.getElementById('userNameLg');
  var passwordLg = document.getElementById('passwordLg');
  var userNameLg_error = document.getElementById('userNameLg_error');
  var passwordLg_error = document.getElementById('passwordLg_error');
  if (!checkUsername(userNameLg, userNameLg_error)) {
     return false;
   }
  if (!checkPassword(passwordLg, passwordLg_error)) {
    return false;
  }
 else return true;
}
function forgotPassword(){
  var usernamefp = document.getElementById('usernamefp');
  var passwordfp = document.getElementById('passwordfp');
  var usernamefp_error = document.getElementById('usernamefp_error');
  var passwordfp_error = document.getElementById('passwordfp_error');
  var rePasswordfp = document.getElementById('rePasswordfp');
  var rePasswordfp_error = document.getElementById('rePasswordfp_error');
  if (!checkUsername(usernamefp, usernamefp_error)) {
    return false;
  }
  if (!checkPassword(passwordfp, passwordfp_error)) {
    return false;
  }
  if (!checkPassword(rePasswordfp, rePasswordfp_error)) {
    return false;
  }
  if (!checkPasswordMatch(passwordfp,rePasswordfp,rePasswordfp_error)) {
     return false;
   }

  else return true;
}

function dateOfBirth(input){
  var today = new Date();
  var pastDate = new Date(1990,0,1)
  myDate = new Date(input.value);

  if (myDate > pastDate && myDate < today) {
    return true;
  } else {
    document.getElementsByTagName('td') = "Please enter a valid birthday";
    input.focus();
    return false;
  }
}
-
