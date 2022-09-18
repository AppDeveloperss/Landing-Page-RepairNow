//NAVBAR
document.getElementById("toggle-button").addEventListener("click", () => {
    document.getElementById("menu").classList.toggle("active");
});

let anchors = document.getElementsByTagName("a");
for(let i = 0; i < anchors.length; i++) {
    anchors[i].addEventListener("click", () => {
        document.getElementById("menu").classList.toggle("active");
    })
}
//END NAVBAR