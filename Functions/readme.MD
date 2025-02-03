# ✅ Tipos de Funções em Dart e Suas Aplicações - Será visto nesse diretório.

Uma função em Dart é um bloco de código que executa uma tarefa específica. Você pode usar funções para **organizar seu código**, **evitar repetições** e **facilitar a manutenção** do programa.

---

## 🟢 1. Função Simples (Sem Retorno e Com Retorno)

### 📌 Função Sem Retorno (`void`)
🔹 Usamos `void` quando a função **não precisa devolver nada**, apenas executa algo.

✅ **Aplicação:** Quando queremos apenas **mostrar um texto** ou realizar uma ação.

### 📌 Função Com Retorno (`int`, `String`, etc.)
🔹 Essa função **devolve um valor** para ser usado depois.

✅ **Aplicação:** Quando precisamos **calcular algo** e usar o resultado.

## 🟢 2. Funções Com Parâmetros (Entrada de Dados)

🔹 Parâmetros são valores que a função recebe para trabalhar.

### 📌 Parâmetros Obrigatórios
🔹 A função **exige** que os valores sejam passados.

✅ **Aplicação:** Quando sempre precisamos desses valores.

### 📌 Parâmetros Opcionais (`[]`)
🔹 O valor **pode ou não** ser passado.

✅ **Aplicação:** Quando a idade **não é sempre necessária**.

### 📌 Parâmetros Nomeados (`{}`)
🔹 Permite passar os valores **fora de ordem** e definir um **valor padrão**.

✅ **Aplicação:** Quando queremos flexibilidade na passagem de parâmetros.

---

## 🟢 3. Funções Curtas (Arrow Functions e Funções Anônimas)
🔹 Usadas para simplificar código.

### 📌 Arrow Function (`=>`)
🔹 Quando a função tem **uma única linha**.

✅ **Aplicação:** Para **códigos pequenos e diretos**.

### 📌 Função Anônima
🔹 Uma função **sem nome**, usada dentro de outra função.

✅ **Aplicação:** Quando **não precisamos reutilizar** a função depois.

---
## 📌 Resumo

| Tipo de Função          | Exemplo                              |
|-------------------------|--------------------------------------|
| **Função Normal**       | `void saudacao(String nome) {}`     |
| **Função Anônima**      | `var soma = (a, b) => a + b;`       |
| **Arrow Function**      | `int dobro(int x) => x * 2;`        |
| **Parâmetro Nomeado**   | `void msg({String nome = 'X'}) {}`  |
| **Parâmetro Opcionais** | `void falar(String msg, [int? x])`  |
| **Alta Ordem**          | `void executar(Function f) {}`      |
| **Gerador (`sync*`)**   | `Iterable<int> contar() sync* {}`   |
| **Gerador (`async*`)**  | `Stream<int> contar() async* {}`    |
| **Externa (`external`)**| `external void funcao(int x);`      |

