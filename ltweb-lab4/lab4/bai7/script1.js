const buttonContainer = document.getElementById("buttonContainer");
const array = [0];
function createRandomButton() {
    const button = document.createElement("button");
    button.classList.add("button");


    const randomValue = Math.floor(Math.random() * 65); // Số ngẫu nhiên từ 0 đến 99
    if (!array.includes(randomValue)){
        array.push(randomValue);
        button.textContent = randomValue;
        buttonContainer.appendChild(button);
    }

}

// Tạo 64 button ngẫu nhiên
while (array.length < 65){
        createRandomButton();

}

