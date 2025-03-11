function cadastrar(event) {
    event.preventDefault();

    var csenha = document.getElementById('csenha').value;
    var senha = document.getElementById('senha').value;

    if (senha == csenha) {
        Swal.fire({
            title: 'Cadastro realizado!',
            text: 'Bem-vindo, ' + usuario + '!',
            icon: 'success',
            confirmButtonText: 'OK'
        }).then(() => {
            setTimeout(() => {
                location.href = "../index.html";
            }, 100); 
        });
    } else {
        Swal.fire({
            title: 'Erro!',
            text: 'senha incorreta.',
            icon: 'error',
            confirmButtonText: 'Tentar novamente'
        });
    }
}
s
