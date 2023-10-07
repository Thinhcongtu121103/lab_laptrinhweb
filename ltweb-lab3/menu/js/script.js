const myButton1 = document.getElementsByClassName("button1");
const myButton2 = document.getElementsByClassName("button2");

// Thêm sự kiện click cho nút
myButton1.addEventListener("click", function() {
    // Thêm hoặc loại bỏ class "clicked" để thay đổi màu của nút
    myButton1.classList.toggle("clicked");
});
myButton2.addEventListener("click", function() {
    // Thêm hoặc loại bỏ class "clicked" để thay đổi màu của nút
    myButton2.classList.toggle("clicked");
});