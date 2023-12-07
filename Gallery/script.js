
function showImage(imageSrc) {
let popupImage = document.getElementById("popupImage");
popupImage.src = imageSrc;

let imagePopup = document.getElementById("imagePopup");
imagePopup.style.display = "block";
document.body.style.overflow = "hidden";
}

function closeImage() {
let imagePopup = document.getElementById("imagePopup");
imagePopup.style.display = "none";
document.body.style.overflow = "auto";
}
