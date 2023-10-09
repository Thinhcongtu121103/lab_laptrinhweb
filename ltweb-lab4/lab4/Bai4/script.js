// Lấy tham chiếu đến các phần tử trên trang
const textarea = document.getElementById("a");
const textfield = document.getElementById("b");
const button = document.getElementById("c");
const result = document.getElementById("d");

// Gắn sự kiện click cho nút "Kiểm tra"
button.addEventListener("click", function() {
    // Lấy dữ liệu từ textarea và textfield
    const textareaData = textarea.value;
    const textfieldData = textfield.value;

    // Sử dụng biểu thức chính quy để kiểm tra sự xuất hiện và đếm
    const regex = new RegExp(textfieldData, "g");
    const matches = textareaData.match(regex);

    if (matches) {
        const count = matches.length;
        result.textContent = `"${textfieldData}" xuất hiện ${count} lần.`;
    } else {
        result.textContent = `"${textfieldData}" không xuất hiện.`;
    }
});