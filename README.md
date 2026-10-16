# 🗄️ Banco de Dados Relacional — UC03 e UC04 (Senac EAD)

Repositório dedicado aos projetos de modelagem, manipulação e administração de Banco de Dados Relacional (MySQL) desenvolvidos nas Unidades Curriculares **UC03** (*Modelar e Manipular Banco de Dados*) e **UC04** (*Administrar Banco de Dados*) do curso Técnico em Desenvolvimento de Sistemas no Senac EAD.

---

## 🎯 Conceitos Praticados

- **Modelagem Conceitual e Lógica:** Diagramas Entidade-Relacionamento (DER/ERD) no MySQL Workbench.
- **Relacionamentos e Cardinalidade:** $1:1$, $1:N$ e $N:N$ com entidades associativas.
- **Chaves Primárias e Estrangeiras:** Integridade referencial (`PK` e `FK`).
- **Linguagem SQL (DDL e DML):** `CREATE TABLE`, `ALTER TABLE`, `UPDATE`, `DELETE`, `INSERT INTO`.
- **Consultas Avançadas:** `SELECT`, cláusulas `WHERE`, funções de agregação (`AVG`, `SUM`, `MAX`) e junções de tabelas (`INNER JOIN`).

---

## 📂 Atividades Desenvolvidas

### 🔹 UC03 — Atividade 01: Modelagem de Plataforma de Streaming
- **Descrição:** Modelagem de um banco de dados relacional para uma plataforma de streaming. O modelo engloba usuários e seus endereços obrigatórios, vínculo de conteúdos a estúdios e histórico de visualizações através de relacionamento $N:N$.
- **Arquivos:**
  - 🖼️ Diagrama ER: [`ATIVIDADE 1.png`](./ATIVIDADE%201.png)
  - 💾 Modelo Workbench: [`Atividade1_Streaming_Diego.mwb.zip`](./Atividade1_Streaming_Diego.mwb.zip)

#### 🖼️ Modelo Entidade-Relacionamento (DER)
![Diagrama ER - Streaming](./ATIVIDADE%201.png)

---

### 🔹 UC03 — Atividade 02: Gestão de Campeonato de Kart (DML e DCL)
- **Descrição:** Atualização de registros de etapas (`UPDATE`), remoção e tratamento de integridade referencial com chaves estrangeiras (`FOREIGN KEY`), além da gestão de patrocinadores, equipes e pilotos de kart.
- **Arquivos:**
  - 📜 Script SQL: [`Atividade 2 Diego Rodrigues UC 03 - SENAC- BD.sql`](./Atividade%202%20Diego%20Rodrigues%20UC%2003%20-%20SENAC-%20BD.sql)
  - 🖼️ Diagrama ER: [`Diagrama AT 2.jpg`](./Diagrama%20AT%202.jpg)
  - 📄 Guia da Temporada: [`atividade2_guia_da_temporada_de_kart.pdf`](./atividade2_guia_da_temporada_de_kart.pdf)

#### 🖼️ Diagrama ER - Campeonato de Kart
![Diagrama ER - Kart](./Diagrama%20AT%202.jpg)

---

### 🔹 UC03 — Atividade 03: Plataforma de Jogos (DDL, Povoamento e Consultas SQL)
- **Descrição:** Criação completa do banco de dados `PlataformaJogos` (Usuários, Jogos, Desenvolvedoras, Categorias e Biblioteca), inserção de massa de dados de teste e execução de scripts de consulta com filtros temporais, métricas financeiras (`AVG`, `SUM`), buscas por relacionamento e agrupamentos `INNER JOIN`.
- **Arquivos:**
  - 🛠️ Criação e Povoamento (DDL/DML): [`atividade3_criacao_e_populacao_de_dados.sql`](./atividade3_criacao_e_populacao_de_dados.sql)
  - 🔍 Script de Consultas e Filtros: [`Filtros.sql`](./Filtros.sql)

---

## 👤 Autor

**Diego Rodrigues**  
- GitHub: [@DiegoRbq](https://github.com/DiegoRbq)  
- Estudante de Engenharia de Telecomunicações (UFSJ) e Técnico em Desenvolvimento de Sistemas (Senac EAD)
