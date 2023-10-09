// var colors = [];
//
// // hàm lấy màu ngẫu nhiên
// function getRandomColor() {
//     const letters = '0123456789ABCDEF';
//     let color = '#';
//     for (let i = 0; i < 6; i++) {
//         color += letters[Math.floor(Math.random() * 16)];
//     }
//     return color;
// }
//
// for (let i = 0; i < 20; i++) {
//     colors[i] = getRandomColor();
// }
//
// var listButton = document.createElement("ul");
// colors.forEach(function (color) {
//     var button = document.createElement("button");
//     button.style.backgroundColor= color;
//     button.style.width= '30px';
//     button.style.height= '30px';
//     var listItem = document.createElement("li");
//     listItem.appendChild(button);
//     listItem.style.listStyle= 'none';
//     listButton.appendChild(listItem);
// });
// listButton.style.display= 'flex';
// listButton.style.justifyContent= 'space-evenly';
// document.body.appendChild(listButton);
//
//
//
// // Lấy tham chiếu đến nút thay đổi màu nền
// const changeBackgroundColorButton = document.getElementsByClassName("button");
//
// // Thêm sự kiện click cho nút thay đổi màu nền
// changeBackgroundColorButton.addEventListener("click", function() {
//     // Lấy màu nền của nút
//     const buttonColor = getComputedStyle(changeBackgroundColorButton).backgroundColor;
//
//     // Đặt màu nền của trang web thành màu của nút
//     document.body.style.backgroundColor = buttonColor;
// });
//
// // Hàm để tạo một màu nền ngẫu nhiên
//
//
//
//
//
//


const buttons = document.querySelectorAll(".color-button");

// Gắn sự kiện click cho từng nút
buttons.forEach(function(button) {
    button.addEventListener("click", function() {
        const buttonColor = getComputedStyle(button).backgroundColor;
        document.body.style.backgroundColor = buttonColor;
    });
});