const buttons = document.querySelectorAll("button");
const message = document.getElementById("message");
const result = document.getElementById("result");
let expectedValue = 1;
result.textContent = expectedValue;

// Gắn sự kiện click cho mỗi button
buttons.forEach(button => {
    button.addEventListener("click", () => {
        const buttonValue = parseInt(button.textContent);
        result.textContent = expectedValue + 1;
        if (buttonValue === expectedValue) {
            button.style.visibility = "hidden";
            expectedValue++;
        } else {
            message.textContent = "Nhấn sai! Vui lòng thử lại.";
        }

        if (expectedValue > 64) {
            message.textContent = "Bạn đã hoàn thành!";
        }
    });
});