# ☕ Starbugs — Ruby para Iniciantes

> 🚧🧪 **Status:** Em estudo / aprendizado

Projeto de estudos baseado no curso **Ruby para Iniciantes**, utilizando **BDD com Cucumber** para automação de testes end‑to‑end na aplicação Starbugs.

---

## 🎯 Objetivo do Projeto

* Aprender os **fundamentos da linguagem Ruby**
* Aplicar **BDD (Behavior Driven Development)** com **Cucumber**
* Estruturar um projeto de **automação de testes** do zero
* Consolidar boas práticas para atuação como **QA**

---

## 🛠️ Aplicativos Necessários

* **Git for Windows + Bash**
  [https://git-scm.com/download/win](https://git-scm.com/download/win)
* **Visual Studio Code (VS Code)**
  [https://code.visualstudio.com/download](https://code.visualstudio.com/download)
* **Windows Terminal**
  [https://apps.microsoft.com/detail/9n0dx20hk701](https://apps.microsoft.com/detail/9n0dx20hk701)
* **Node.js**
  [https://nodejs.org/en/download](https://nodejs.org/en/download)
* **Ruby** (via RubyInstaller ou similar)

---

## 🧩 Extensões do VS Code

* **One Dark** — Tema visual
* **Material Icon Theme** — Ícones para pastas e arquivos
* **Cucumber (Gherkin)** — Suporte a arquivos `.feature`

---

## 💻 Comandos Básicos

### 📁 Comandos MS‑DOS / Terminal

```bash
cd ..                # Voltar um diretório
cd nome_da_pasta     # Acessar uma pasta
mkdir nome_da_pasta  # Criar uma nova pasta
```

---

### 🔧 Comandos Git

```bash
git init             # Inicializar repositório
git add .            # Adicionar arquivos ao stage
git commit -m "msg"  # Criar commit
```

---

### 🖥️ Comandos Bash / Ambiente

```bash
node --version       # Verificar versão do Node
ruby --version       # Verificar versão do Ruby
bundle --version     # Verificar versão do Bundler
code .               # Abrir VS Code na pasta atual
code --version       # Verificar versão do VS Code
```

---

## 🧪 Cucumber / BDD

### Inicializar estrutura do Cucumber

```bash
bundle exec cucumber --init
```

### Criar arquivo de configuração

```bash
touch cucumber.yml
```

### Executar testes

```bash
cucumber              # Executar todos os testes
cucumber -t @v1       # Executar testes por tag
```

---

## 🌐 Aplicação Utilizada

* 🔗 Starbugs (sem cupom):
  [https://starbugs.vercel.app/](https://starbugs.vercel.app/)
* 🔗 Starbugs QA (com cupom):
  [https://starbugs-qa.vercel.app/](https://starbugs-qa.vercel.app/)

---

## 📚 Materiais de Estudo

### Cursos e Vídeos

* QAx — BDD Discover
  [https://qax.com.br/pt/cursos/bdd-discover](https://qax.com.br/pt/cursos/bdd-discover)
* Udemy — Ruby para Iniciantes
  [https://www.udemy.com/course/ruby-para-iniciantes/](https://www.udemy.com/course/ruby-para-iniciantes/)
* YouTube — Ruby para Iniciantes
  [https://www.youtube.com/watch?v=JFp4HU-saGE](https://www.youtube.com/watch?v=JFp4HU-saGE)
* Playlist Ruby
  [https://www.youtube.com/watch?v=FLsUc_WvXbQ](https://www.youtube.com/watch?v=FLsUc_WvXbQ)

### Materiais Complementares

* [https://www.jmonteiro.com/aprendaaprogramar/](https://www.jmonteiro.com/aprendaaprogramar/)
* [https://edisciplinas.usp.br/](https://edisciplinas.usp.br/)
* [https://blog.kloia.com/](https://blog.kloia.com/)
* [https://acervolima.com/category/ruby/](https://acervolima.com/category/ruby/)
* [https://acervolima.com/ruby-metodo-string-split-com-exemplos/](https://acervolima.com/ruby-metodo-string-split-com-exemplos/)

---

## ❓ Dúvida Comum

### Por que os arquivos se chamam `hooks.rb`?

No **Cucumber**, o arquivo **`hooks.rb`** é usado para definir **ações executadas antes ou depois dos cenários de teste**, como:

* Abrir ou fechar o navegador
* Preparar massa de dados
* Limpar sessões
* Gerar evidências

O nome **hooks** vem do conceito de *"gancho"*, pois ele se conecta automaticamente ao fluxo de execução do Cucumber.

📌 **Importante:**

* O arquivo deve estar dentro da pasta `features/support`
* O Cucumber carrega automaticamente esses arquivos, sem necessidade de importação manual

---

## 👤 Autor

**Carlos Eduardo**
QA | Automação de Testes | Ruby | BDD | Cucumber

🔗 GitHub: [https://github.com/carloseduardonit](https://github.com/carloseduardonit)
