function resetMsg(){
    alert("Password Reset Completed");
}
function signUp(){
    alert("User Successfully Created");
}
function checkUser() {
	let email = document.getElementById("email").value;
	if(email==null){
		alert("Please enter valid email Id");
	}
}
