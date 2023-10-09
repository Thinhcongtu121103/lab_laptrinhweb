function xoay() {
    const image = $("#image");
    const currentRotation = image.data("rotation") || 0;
    const newRotation = currentRotation + 15;
    image.css("transform", `rotate(${newRotation}deg)`);
    image.data("rotation", newRotation);
}

// Đợi 2 giây trước khi gọi hàm xoay tấm hình
$(document).ready(function() {
    setInterval(xoay, 2000);
});





