function formValidation()
{
  var name = document.submission.name;
  var fatherName = document.submission.fathername;
  var motherName = document.submission.mothername;
  var userName = document.submission.username;
  var password = document.submission.password;
  var rePassword = document.submission.rePassword;
  var inputDate = document.submission.birthDate;
  if(!allLetter(name))
  {
    return false;
  }
  if(!allLetter(fatherName))
  {
    return false;
  }
  if(!allLetter(motherName))
  {
    return false;
  }
  if(!alphanumeric(userName))
  {
    return false;
  }
  if(!ValidatePassword(password))
  {
    return false;
  }
  if(!ValidatePassword(rePassword))
  {
    return false;
  }
  if(!dateOfBirth(inputDate))
  {
    return false;
  }
  else return true;
}

function allLetter(input)
{
var letters = /^[a-zA-Z-,]+(\s{0,1}[a-zA-Z-, ])*$/;
if(input.value.match(letters))
{
  return true;
}
else
{
  alert('Please try again! Name should have only Alphabets and space characters');
  input.focus();
  return false;
}
}

function alphanumeric(input)
{
var alphanum = /^[a-zA-Z0-9 ]*$/;
if(input.value.match(alphanum))
{
  return true;
}
else
{
  alert('Please try again! Username can contain only alphabets, numbers and empty spaces. ');
  input.focus();
  return false;
}
}

function ValidatePassword(input)
{
var passwordFormat = /^(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9!@#$%^&*]{7,15}$/;
if(input.value.match(passwordFormat))
{
return true;
}
else
{
alert("Please try again. Password must be 7 to 15 characters including 1 number and 1 special character(!, @, #, $, %, ^, &, *)");
input.focus();
return false;
}
}

function loginForm()
{
  var userName = document.login.username;
  var password = document.login.password;
  if(!alphanumeric(userName))
  {
    return false;
  }
  if(!ValidatePassword(password))
  {
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
    alert("Please enter a valid birthday");
    input.focus();
    return false;
  }
}
/*
function dateOfBirth(input){



  var today = new Date();

  var pastDate = new Date(1990,0,1);



  if (myDate > pastDate && myDate < today) {
    return true;
  } else {
    alert("Please enter a valid birthday");
    input.focus();
    return false;
  }
}
*/
function validate_1()
{
  var userName = document.validate1.username;
  if(!alphanumeric(userName))
  {
    return false;
  }
  else return true;
}

function validate_2()
{
  var password = document.validate2.password;
  var rePassword = document.validate2.rePassword;
  if(!ValidatePassword(password))
  {
    return false;
  }
  if(!ValidatePassword(rePassword))
  {
    return false;
  }
  else return true;
}
