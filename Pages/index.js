let signUp = document.getElementById("buttonSignUp");
let logIn = document.getElementById("buttonLogIn");

let logHTML = document.getElementById("LogInHTML");
let signHTML = document.getElementById("SignUpHTML");


let signInSubmit = document.getElementById("SignInSubmit");
let logInSubmit = document.getElementById("logInSubmit");

let age= document.getElementById("signInAge");

let signInConfir = document.getElementById("signInConfirmation");

let logEmail= document.getElementById("logInEmail");
let logPassword= document.getElementById("logInPassword");

let signEmail = document.getElementById("signInEmail");
let signPassword= document.getElementById("signInPassword");

logHTML.style.display="flex";
signHTML.style.display="none";
signInConfir.style.display="none";

signUp.onclick= function(){
    logHTML.style.display="none";
    signHTML.style.display="flex";
}
logIn.onclick= function(){
    logHTML.style.display="flex";
    signHTML.style.display="none";
}

signInSubmit.onclick= function(){
    if(age.value<18){
        alert("Can't sign in");
    }
    if(age.value>18){
        signInConfir.style.display="block";
        age.value=null;
        signEmail.value=null;
        signPassword.value=null;
    }
}
logInSubmit.onclick= function(){
    logEmail.value=null;
    logPassword.value=null;
}