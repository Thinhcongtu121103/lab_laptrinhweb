const colorButton = document.getElementById('color-button');

// Hàm thay đổi màu nền của trang web
function changeBackgroundColor() {
    const randomColor = getRandomColor();
    document.body.style.backgroundColor = colorButton.className;
}

// Hàm lấy màu ngẫu nhiên
function getRandomColor() {
    const letters = '0123456789ABCDEF';
    let color = '#';
    for (let i = 0; i < 6; i++) {
        color += letters[Math.floor(Math.random() * 16)];
    }
    return color;
}

// Thay đổi màu nền khi nút được nhấn
colorButton.addEventListener('click', changeBackgroundColor);