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

## 🎯 Resumo Rápido

| Tipo de Função | Explicação | Exemplo |
|---------------|------------|---------|
| **Sem Retorno (`void`)** | Executa algo, mas **não devolve valor** | `void dizerOla() { print('Olá!'); }` |
| **Com Retorno (`int`, `String`...)** | **Calcula algo e retorna** um valor | `int somar(int a, int b) { return a + b; }` |
| **Com Parâmetros Obrigatórios** | Precisa de **valores sempre** | `void apresentar(String nome, int idade)` |
| **Com Parâmetros Opcionais (`[]`)** | **Pode ou não** receber valores | `void apresentar(String nome, [int? idade])` |
| **Com Parâmetros Nomeados (`{}`)** | Permite valores fora de ordem e **valores padrão** | `void apresentar({required String nome, int idade = 18})` |
| **Arrow Function (`=>`)** | Função **curta e simples** | `int dobrar(int n) => n * 2;` |
| **Função Anônima** | Função **sem nome** usada dentro de outra | `nomes.forEach((nome) { print(nome); });` |

---
