const dicas = [
    "A agricultura de precisão usa tecnologia para evitar o desperdício de água.",
    "Plantar árvores perto de rios ajuda a proteger as nascentes de água.",
    "A rotação de culturas mantém o solo saudável e cheio de nutrientes naturalmente.",
    "Economizar água na irrigação protege o nossos recursos.",
    "Diga não ao desperdício de alimentos!"
];

// Selecionando os elementos HTML
const botao = document.getElementById('btn-dica');
const textoDica = document.getElementById('texto-dica');

// Evento de clique do botão
botao.addEventListener('click', function() {
    // Sorteia uma dica aleatória da lista
    const indiceAleatorio = Math.floor(Math.random() * dicas.length);
    
    // Mostra a dica na tela
    textoDica.textContent = dicas[indiceAleatorio];
});
