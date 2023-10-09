const random = ["Xin chào", "Xin chào Nông Lâm", "Good Morning", "Hello", "Good Night"];

function getRandom() {
    const i = Math.floor(Math.random() * random.length);
    return random[i];

}
const chaoEle = document.getElementById("chao");
const randomChao = getRandom();
chaoEle.textContent = randomChao;