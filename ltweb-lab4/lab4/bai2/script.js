const a = document.getElementById("a");
const b = document.getElementById("b");
const c = document.getElementById("c");
const btn = document.getElementById("btn");
const kq = document.getElementById("kq");

function tinhPTBac2(a, b, c) {
    const delta = b * b - 4 * a * c;

    if (delta > 0) {
        const x1 = (-b + Math.sqrt(delta)) / (2 * a);
        const x2 = (-b - Math.sqrt(delta)) / (2 * a);
        return `Phương trình có hai nghiệm thực: x1 = ${x1}, x2 = ${x2}`;
    } else if (delta === 0) {
        const x = -b / (2 * a);
        return `Phương trình có nghiệm kép: x = ${x}`;
    } else {
        return "Phương trình không có nghiệm thực";
    }
}

btn.addEventListener("click", function() {
    const aI = parseFloat(a.value);
    const bI = parseFloat(b.value);
    const cI = parseFloat(c.value);

    // Kiểm tra xem người dùng đã nhập đủ thông tin
    if (isNaN(aI) || isNaN(bI) || isNaN(cI)) {
        kq.textContent = "Vui lòng nhập giá trị hợp lệ cho a, b, và c.";
    } else {
        // Gọi hàm giải phương trình và hiển thị kết quả
        const result = tinhPTBac2(aI, bI, cI);
        kq.textContent = result;
    }
});