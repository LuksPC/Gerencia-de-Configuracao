# Gerência de Configuração (Sistema de Configuração)

## Visão Geral

Este projeto tem como objetivo implementar um sistema de **Gerência de Configuração**, facilitando:

- **Identificação**, **controle** e **rastreabilidade** das configurações de sistemas e artefatos ao longo do tempo;
- Automatização de criação de baselines e versionamento de itens de configuração;
- Aplicação de boas práticas segundo normas como **ISO 9001**, **CMMI** e **ITIL**.

---

## Começando

Estas instruções vão te ajudar a configurar e executar o projeto localmente.

### Pré-requisitos

Você precisa ter instalado:

- [Python 3.8+](https://www.python.org/)
- [Docker](https://www.docker.com/) (opcional, para ambientes isolados)
- [Kafka](https://kafka.apache.org/) (local ou via Docker Compose)

---

### Instalação

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

##  Uso

- **hello.py**: script exemplo com saída simples.
- **test.py**: inclui testes básicos de verificação.
- Outros módulos serão integrados conforme necessidade.

### Exemplo de execução:

```bash
python hello.py
# Saída esperada:
# Teste da APi
```

---

## Testes

Execute os testes com:

```bash
python test.py
```

Se o projeto evoluir, recomenda-se usar frameworks como `pytest` ou `unittest` para testes mais robustos:

```bash
pytest
```

---

## Implantação

Caso deseje executar em produção:

1. Prepare um ambiente com Docker Compose.
2. Verifique os arquivos de configuração (ex: `kafka.yml`).
3. Faça o deploy das aplicações com versionamento.

---

## Automação com Ansible

O projeto utiliza o **Ansible** para automatizar tarefas de provisionamento e configuração de ambiente. Isso garante padronização, reprodutibilidade e agilidade na entrega.

### Principais usos:

- Instalação de dependências e bibliotecas em servidores;
- Configuração de serviços como Kafka, Zookeeper ou bancos de dados;
- Deploy de artefatos versionados;
- Integração com pipelines CI/CD (como GitHub Actions).

### Como executar os playbooks:

1. Verifique se o `ansible` está instalado:

```bash
ansible --version
```

2. Execute o playbook:

```bash
ansible-playbook -i inventory.yml playbook.yml
```
> Obs.: adapte os arquivos inventory.yml e playbook.yml conforme seu ambiente (local ou remoto).

---

##  Tecnologias Utilizadas

- **Python 3.8+**
- **Docker**
- **Apache Kafka**
- **Ansible**
- **GitHub Actions**

---

