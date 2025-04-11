document.addEventListener("DOMContentLoaded", function () {
    const quantityInput = document.getElementById("quantity");
    const totalPrice = document.getElementById("total-price");
  
    if (quantityInput && totalPrice) {
      quantityInput.addEventListener("input", function () {
        const qty = parseInt(quantityInput.value, 10) || 1;
        totalPrice.textContent = "$" + (qty * 20);
      });
    }
  });
  