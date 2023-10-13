const form = document.getElementById('myForm');
const nameInput = document.getElementById('name');
const emailInput = document.getElementById('email');
const passwordInput = document.getElementById('password');
const nameError = document.getElementById('nameError');
const emailError = document.getElementById('emailError');
const passwordError = document.getElementById('passwordError');

function validateName() {
    // document.body.style.backgroundColor('red');
    if (nameInput.value.trim() === "") {
        nameError.style.display = 'block';
        // nameInput.style.borderColor = "red";
    } else {
        nameError.style.display = 'none';
        nameInput.style.borderColor = "";
    }
}

function validateEmail() {
    const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!emailPattern.test(emailInput.value)) {
        emailError.style.display = 'block';
        emailInput.style.borderColor = 'blue';
    } else {
        emailError.style.display = 'none';
        emailInput.style.borderColor = "";
    }
}

function validatePassword() {
    if (passwordInput.value.length < 6) {
        passwordError.style.display = 'block';
        passwordInput.style.borderColor = 'red';
    } else {
        passwordError.style.display = 'none';
        passwordInput.style.borderColor = "";
    }
}

// Sự kiện input để kiểm tra dữ liệu khi người dùng nhập
nameInput.addEventListener("input", validateName);
emailInput.addEventListener("input", validateEmail);
passwordInput.addEventListener("input", validatePassword);