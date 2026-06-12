* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

body {
    background-color: #f4f7f4;
    color: #333;
    display: flex;
    flex-direction: column;
    min-height: 100vh;
}

/* Cabeçalho */
header {
    background-color: #2e7d32; /* Verde escuro */
    color: white;
    text-align: center;
    padding: 2rem 1rem;
}

header h1 {
    font-size: 2.5rem;
    margin-bottom: 0.5rem;
}

/* Conteúdo Principal */
.container {
    flex: 1;
    max-width: 800px;
    margin: 2rem auto;
    padding: 0 1rem;
}

.card {
    background-color: white;
    border-left: 5px solid #4caf50;
    padding: 1.5rem;
    margin-bottom: 1.5rem;
    border-radius: 4px;
    box-shadow: 0 2px 5px rgba(0,0,0,0.1);
}

.card h2 {
    color: #2e7d32;
    margin-bottom: 1rem;
}

/* Botão e Interatividade */
button {
    background-color: #8d6e63; /* Tom marrom terra */
    color: white;
    border: none;
    padding: 0.7rem 1.5rem;
    font-size: 1rem;
    border-radius: 4px;
    cursor: pointer;
    margin-top: 1rem;
    transition: background 0.3s;
}

button:hover {
    background-color: #6d4c41;
}

#texto-dica {
    margin-top: 1rem;
    padding: 1rem;
    background-color: #e8f5e9;
    border-radius: 4px;
    font-style: italic;
    font-weight: bold;
    color: #1b5e20;
}

/* Rodapé */
footer {
    background-color: #1b5e20;
    color: white;
    text-align: center;
    padding: 1rem;
    font-size: 0.9rem;
}
