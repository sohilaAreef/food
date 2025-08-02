# Food Menu – Flutter ProxyAI Task

## Objective
Recreate the provided mobile app screen using Flutter and ProxyAI, showcasing how AI assists in writing and structuring your code.

---

## How to Run the App

1. Clone this repository:
   ```bash
   git clone https://github.com/sohilaAreef/food.git
   cd food-menu

ProxyAI Prompts Used
Prompt 1:
"Create a Provider class that holds mock food product data with quantity and category filtering."

What it generated: ProductProvider with products, updateQuantity(), and filterByCategory() logic.

How it's used: Integrated directly into ProductScreen for filtering and state updates.

Prompt 2:
"Build a responsive product card widget with image, name, price, and quantity controls."

What it generated: _ProductCard widget with Stack, ClipOval, and IconButtons.

How it's used: Displayed in a GridView.builder for each product.

Features Implemented
Pixel-perfect UI

Category filtering via ChoiceChip

Dynamic quantity controls

Total price displayed in the bottom bar

Snackbar or placeholder tap events

Clean folder structure:
├── models/
├── providers/
├── screens/
└── assets/

## Screenshot

### My App Implementation

<img src="assets/screenshots/my_app.png" width="300" />


Project Architecture
State Management: Provider (Flutter)

Architecture: MVVM-style separation

Folder Structure:

models/: Data model (ProductModel)

providers/: Business logic (ProductProvider)

screens/: UI

assets/: Images


