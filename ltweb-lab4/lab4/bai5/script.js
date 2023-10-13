const element = document.querySelector('#img');
let goc = 0; // Góc xoay hiện tại
const time = 2000; // Khoảng thời gian (2 giây)
function xoay() {
    element.style.transform = `rotate(${goc}deg)`;
    goc += 15;
}

const rotationInterval = setInterval(xoay, time);