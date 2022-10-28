var tombol = document.getElementById("tombol");
tombol.onclick = function(){
    document.body.classList.toggle("dark-mode");
}   

const search = document.getElementById("searching");
search.addEventListener("click", 
    function(){
        alert("Mohon Maaf Menu Searching Belum Bisa Digunakan");
    },
)

const logo = document.getElementById("logo");
logo.style.color = '#fa022e';

const kontak = document.querySelector("#kontak");
kontak.addEventListener("mouseover", e=>{
    kontak.style.backgroundColor = "rgb(183, 180, 180)";
    } 
)
kontak.addEventListener("mouseleave", e=>{
    kontak.style.backgroundColor = "transparent";
    } 
)