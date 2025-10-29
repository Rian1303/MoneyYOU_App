
---

```markdown
# 💰 MoneyYOU – Personal Finance App / Aplicativo Financeiro Pessoal

**MoneyYOU** is a modern personal finance app developed in **Flutter**, evolving from the original version built with **Python + Firebase**.  
It introduces a clean, translucent visual identity inspired by Apple’s **Liquid Glass UI**, combining elegance, usability, and performance.  

**MoneyYOU** é um aplicativo moderno de controle financeiro pessoal desenvolvido em **Flutter**, como evolução da versão original feita em **Python + Firebase**.  
A nova versão traz uma identidade visual limpa e translúcida inspirada no **Liquid Glass UI** do iOS, unindo elegância, praticidade e desempenho.

---

## 🚀 Overview / Visão Geral

MoneyYOU was designed to make financial control simple, beautiful, and intelligent.  
It allows users to manage their **income, expenses, and total balance**, visualize financial health through **dashboards and KPIs**, and soon — generate **reports and charts** automatically.

O objetivo do MoneyYOU é tornar o controle financeiro **simples, bonito e inteligente**.  
O aplicativo permite gerenciar **receitas, despesas e saldo total**, visualizar a saúde financeira por meio de **dashboards e indicadores**, e futuramente — gerar **relatórios e gráficos automáticos**.

---

## 🧩 Technologies / Tecnologias

The project is built with:
- **Flutter (Dart)** for cross-platform development  
- **Firebase Firestore** for real-time database  
- **Firebase Auth** for user authentication  
- **SharedPreferences** for local storage  
- **Custom visual theme (MoneyYOU Glass)** using purple gradients and blur effects  
- **setState** for initial state management (to be replaced by **Provider** in future)

O projeto foi desenvolvido com:
- **Flutter (Dart)** para multiplataforma  
- **Firebase Firestore** como banco de dados em tempo real  
- **Firebase Auth** para autenticação  
- **SharedPreferences** para armazenamento local  
- **Tema visual personalizado (MoneyYOU Glass)** com gradiente roxo e efeito de desfoque  
- **setState** como base de gerenciamento de estado (futuramente com **Provider**)

---

## 🧱 Project Structure / Estrutura do Projeto

```

lib/
├── main.dart                 → Entry point
├── screens/
│    ├── login_screen.dart    → Login with Liquid Glass design
│    ├── dashboard_screen.dart → Financial dashboard with KPIs
│    └── ...
├── models/
│    └── transacao.dart       → Transaction model (income/expense)
├── logic/
│    └── firebase_service.dart → Firebase integration and sync
└── ui/
└── components/          → Reusable widgets and UI elements

````

---

## ⚙️ Installation / Instalação

To run MoneyYOU locally:

1. Clone this repository:
   ```bash
   git clone https://github.com/Rian1303/MoneyYOU-Final-Version.git
   cd MoneyYOU-Final-Version
````

2. Install dependencies:

   ```bash
   flutter pub get
   ```

3. Configure Firebase by adding:

   * `google-services.json` inside `android/app/`
   * `GoogleService-Info.plist` inside `ios/Runner/`

4. Run the app:

   ```bash
   flutter run
   ```

Para executar o MoneyYOU localmente:

1. Clone este repositório:

   ```bash
   git clone https://github.com/Rian1303/MoneyYOU-Final-Version.git
   cd MoneyYOU-Final-Version
   ```

2. Instale as dependências:

   ```bash
   flutter pub get
   ```

3. Configure o Firebase adicionando:

   * `google-services.json` dentro de `android/app/`
   * `GoogleService-Info.plist` dentro de `ios/Runner/`

4. Execute o app:

   ```bash
   flutter run
   ```

---

## 🧠 Features / Recursos

* **Modern UI:** Elegant translucent interface with purple tones and blur effects
* **Login system:** Firebase authentication with email and password
* **Dashboard:** Displays total balance, income, and expenses in real time
* **Local and cloud sync:** Uses Firestore for instant updates and SharedPreferences for offline use
* **Custom theme:** Dynamic light/dark mode and currency selection
* **Transactions:** Create, edit, delete, and filter income or expenses (in development)
* **Reports:** Graphs, insights, and CSV/PDF export (coming soon)

---

## 🧭 Roadmap / Roteiro

* ✅ Base Flutter structure and MoneyYOU theme
* ✅ Login screen with Liquid Glass design
* ✅ Dashboard with KPIs
* 🔄 Transaction system with Firebase integration
* 🔄 Graphs and analytics dashboard
* ⏳ PDF and CSV export
* ⏳ Google / Apple Sign-in
* ⏳ Web and desktop compatibility

---

## 👨‍💻 Author / Autor

**Rian Pluma Gomes**
Software Developer 
GitHub: [@Rian1303](https://github.com/Rian1303)
Email: [rian.pluma.dev@gmail.com](mailto:rian.programador@outlook.com)

---

## 📜 License / Licença

This project is licensed under the **MIT License**.
You are free to use, modify, and distribute this software with attribution.

Este projeto está licenciado sob a **Licença MIT**.
Você é livre para usar, modificar e distribuir este software com os devidos créditos.

---

## 🖼️ Screenshots (Preview)

*(coming soon — interface previews will be added here)*
*(em breve — prévias da interface serão adicionadas aqui)*

---

## 🌐 Connect

Follow the evolution of MoneyYOU and other creative projects:
GitHub → [github.com/Rian1303](https://github.com/Rian1303)
