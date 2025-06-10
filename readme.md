# 📘 Gerência de Configuração (Sistema de Configuração)

## 🔍 Visão Geral

Este projeto tem como objetivo implementar um sistema de **Gerência de Configuração**, facilitando:

- **Identificação**, **controle** e **rastreabilidade** das configurações de sistemas e artefatos ao longo do tempo;
- Automatização de criação de baselines e versionamento de itens de configuração;
- Aplicação de boas práticas segundo normas como **ISO 9001**, **CMMI** e **ITIL**.

---

## 🚀 Começando

Estas instruções vão te ajudar a configurar e executar o projeto localmente.

### 📋 Pré-requisitos

Você precisa ter instalado:

- [Python 3.8+](https://www.python.org/)
- [Docker](https://www.docker.com/) (opcional, para ambientes isolados)
- [Kafka](https://kafka.apache.org/) (local ou via Docker Compose)

---

### 🔧 Instalação

1. Clone o repositório:

```bash
git clone https://github.com/LuksPC/Gerencia-de-Configuracao.git
cd Gerencia-de-Configuracao
```

2. Crie e ative um ambiente virtual:

```bash
# Linux/macOS
python -m venv venv
source venv/bin/activate

# Windows
python -m venv venv
venv\Scripts\activate
```

3. Instale as dependências:

```bash
pip install -r requirements.txt
```

4. (Opcional) Inicie os serviços com Docker:

```bash
docker-compose -f kafka.yml up -d
```

---

## ⚙️ Uso

- **hello.py**: script exemplo com saída simples.
- **test.py**: inclui testes básicos de verificação.
- Outros módulos serão integrados conforme necessidade.

### 💪 Exemplo de execução:

```bash
python hello.py
# Saída esperada:
# Hello World
```

---

## 💪 Testes

Execute os testes com:

```bash
python test.py
```

Se o projeto evoluir, recomenda-se usar frameworks como `pytest` ou `unittest` para testes mais robustos:

```bash
pytest
```

---

## 📦 Implantação

Caso deseje executar em produção:

1. Prepare um ambiente com Docker Compose.
2. Verifique os arquivos de configuração (ex: `kafka.yml`).
3. Faça o deploy das aplicações com versionamento.

---

## 🛠️ Tecnologias Utilizadas

- **Python 3.8+**
- **Docker & Docker Compose**
- **Apache Kafka**

---

## 🤝 Como Contribuir

1. Fork este repositório;
2. Crie uma nova branch: `git checkout -b feature/nova-funcionalidade`;
3. Faça commit das alterações: `git commit -m 'Adiciona nova funcionalidade'`;
4. Faça push para a branch: `git push origin feature/nova-funcionalidade`;
5. Abra um Pull Request.

---

## 📌 Versionamento

Usamos [SemVer](https://semver.org/lang/pt-BR/). Para as versões disponíveis, veja as [releases do repositório](https://github.com/LuksPC/Gerencia-de-Configuracao/releases).

---

## 👥 Autor

- **Lucas Pereira Cavalcante** – [@LuksPC](https://github.com/LuksPC)

---

## 📄 Licença

Este projeto ainda não possui uma licença definida. Recomenda-se utilizar uma licença como MIT, Apache 2.0 ou GPL v3.

---

## 🏱 Agradecimentos

- Inspiração de templates de README: [PurpleBooth](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2)
- Fontes sobre Gerência de Configuração: Pressman, ITIL, DevMedia, normas ISO/CMMI.

