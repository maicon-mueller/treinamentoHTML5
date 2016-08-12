function digaoi(){

  alert('Funciona');
}

function loginSubmit() {

if (document.getElementById("dsUsuario").value == ''
        & document.getElementById("dsSenha").value != 'mmueller') {
        alert('Usuario ou senha não informado corretamente!');
        return false;
} else  if (!document.getElementById("ie_disp_conf").checked){
        alert('Você esta atestando que esse dispositivel não seja confiavel!');
} else {
    document.getElementById("loginPost").submit();
        }
}

function mensagem_button(){
    nmButton = document.getElementById("button_ok").name;

    alert('Esse ok não serve pra nada a principio!');


}
