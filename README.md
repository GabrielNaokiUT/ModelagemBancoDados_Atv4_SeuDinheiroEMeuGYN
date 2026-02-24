# ModelagemBancoDados_Atv4_SeuDinheiroEMeuGYN

Modelagem de Banco de Dados - Atividade 4: Projeto SeuDinheiroEMeuGYN

## 📘 Resumo da atividade

Projeto desenvolvido na disciplina de Banco de Dados utilizando PostgreSQL.
O objetivo foi modelar e implementar um banco para o sistema do banco fictício **SeuDinheiroEMeuGYN**, respeitando as regras de negócio fornecidas no enunciado.

O sistema permite cadastrar clientes e suas respectivas contas bancárias, considerando que:

* Cada cliente possui **CPF único**
* Cada cliente possui **exatamente uma conta**
* Cada conta pertence a **apenas um cliente** (relação 1:1)
* A conta possui agência, número, tipo e saldo inicial
* Contas do tipo **Especial** possuem limite de crédito

## 🧠 Implementações realizadas

Foram criadas **3 versões diferentes do banco de dados**, cada uma representando uma forma distinta de modelar o relacionamento 1:1:

### 🔹 Banco 1

Cliente e conta na mesma tabela.
Implementação mais simples e direta.

### 🔹 Banco 2

Tabelas separadas (`cliente` e `conta`) com chave estrangeira única.
Modelagem mais organizada e normalizada.

### 🔹 Banco 3

Modelo mais completo, com separação adicional de dados (ex.: contatos) e regras de integridade.
Implementação mais próxima de um sistema real.

## ⚙️ Tecnologias utilizadas

* PostgreSQL
* SQL
* pgAdmin 4

## 🎯 Objetivo

Demonstrar diferentes formas de modelar um banco de dados relacional para o mesmo problema, analisando vantagens e desvantagens de cada abordagem.
