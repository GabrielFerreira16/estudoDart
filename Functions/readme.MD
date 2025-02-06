# ✅ Tipos de Funções em Dart e Suas Aplicações - Será visto nesse diretório.

Uma função em Dart é um bloco de código que executa uma tarefa específica. Você pode usar funções para **organizar seu código**, **evitar repetições** e **facilitar a manutenção** do programa.

---
## 🟢 1. Funções Simples

### 📌 Função Sem Retorno
🔹Utilizada quando a função apenas executa uma ação e não retorna um valor.
✅Aplicação: Exibir mensagens, realizar operações sem necessidade de um resultado específico.

### 📌 Função Com Retorno
🔹Utilizada quando a função deve retornar um valor.
✅Aplicação: Cálculos matemáticos, obtenção de dados processados.

---

## 🟢 2. Funções Com Parâmetros

### 📌 Parâmetros Obrigatórios
🔹A função exige que os valores sejam passados.
✅Aplicação: Quando sempre precisamos de um valor para a execução correta da função.

### 📌 Parâmetros Opcionais
🔹O valor pode ou não ser passado, ficando como opcional.
✅Aplicação: Quando alguns valores são necessários apenas em determinados cenários.

### 📌 Parâmetros Nomeados
🔹Permite a passagem de valores fora de ordem e definição de valores padrão.
✅Aplicação: Tornar o código mais legível e flexível.

---

## 🟢 3. Funções Curtas e Anônimas

### 📌 Arrow Functions
🔹Utilizada para funções de única expressão, tornando o código mais conciso.
✅Aplicação: Funções curtas e diretas, como cálculos rápidos.

### 📌 Funções Anônimas
🔹Funções sem nome que podem ser atribuídas a variáveis ou passadas como parâmetro.
✅Aplicação: Quando a função é utilizada apenas em um contexto específico.

---

## 🟢 4. Funções de Alta Ordem
🔹Funções que recebem outras funções como parâmetro ou retornam funções.
✅Aplicação: Manipulação de callbacks, programação funcional.

---

## 🟢 5. Funções Geradoras

### 📌 Gerador Síncrono (`sync*`)
🔹Produz valores sob demanda de forma síncrona.
✅Aplicação: Iteração de listas e geração de sequências.

### 📌 Gerador Assíncrono (`async*`)
🔹Produz valores sob demanda de forma assíncrona.
✅Aplicação: Trabalhar com streams e eventos assíncronos.

---

## 🟢 6. Funções Externas
🔹Definidas com `external`, indicam que sua implementação está fora do código Dart.
✅Aplicação: Uso em interoperabilidade com código nativo.

---

## 📌 Resumo

| Tipo de Função           | Descrição |
|--------------------------|----------------------------------------|
| **Função Normal**        | Executa uma tarefa específica. |
| **Função Anônima**       | Função sem nome atribuída a uma variável. |
| **Arrow Function**       | Forma curta de funções de uma única expressão. |
| **Parâmetro Nomeado**    | Permite passar argumentos fora de ordem. |
| **Parâmetro Opcional**   | Parâmetro que pode ou não ser passado. |
| **Alta Ordem**           | Recebe ou retorna outras funções. |
| **Gerador (`sync*`)**    | Produz valores síncronos sob demanda. |
| **Gerador (`async*`)**   | Produz valores assíncronos sob demanda. |
| **Externa (`external`)** | Implementação definida fora do código Dart. |

---

Este guia fornece uma visão geral dos principais tipos de funções em Dart e suas aplicações.


