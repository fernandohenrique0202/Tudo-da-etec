function logar(event) {

    event.preventDefault();
    var usuario = document.getElementById('Usuario').value
    var senha = document.getElementById('Senha').value


    if (usuario === "admin" && senha === "admin") {
      
        Swal.fire({
            title: 'Login Realizado!',
            text: 'Bem vindo!',
            icon: 'success',
            confirmButtonText: 'Ok'
        }).then(() => {
            location.href = "./html/home.html";
        }, 100);
    }
    else {
        alert("Usuario ou senha incorretos");
    }
}