# This file exists to document how this application was created.
nvm use 16
npx create-react-app basic-app --template typescript
cd basic-app
# Install router?
npm install --save react-router-dom
# Create example routes
# Install tailwind?
npm install -D tailwindcss postcss autoprefixer
# Initialize tailwindcss
npx tailwindcss init -p
# Configure tailwind.config.js
module.exports = {
  content: [
    "./src/**/*.{js,jsx,ts,tsx}",
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}
# Add tailwind directives to index.css
@tailwind base;
@tailwind components;
@tailwind utilities;
# Install tailwind typography
npm install -D @tailwindcss/typography
# Install forms and aspect-ratio
npm install @tailwindcss/forms
npm install @tailwindcss/aspect-ratio
# Add tailwind typography to tailwind.config.js plugins
module.exports = {
  content: [
    "./src/**/*.{js,jsx,ts,tsx}",
  ],
  theme: {
    extend: {},
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/aspect-ratio'),
  ],
}
# Setup application shell
npm install @heroicons/react
npm install @headlessui/react
# Copy paste the application shell from tailwind website into route file, e.g. HomeRoute.tsx, import it
# Reference the route in App.tsx
import React from "react";
import {
  BrowserRouter as Router,
  Routes,
  Route,
  Link
} from "react-router-dom";
import Example from "./routes/HomeRoute"

export default function App() {
  return (
    <Example />
  );
}
# Install ant design
npm install antd
# Use ant design
# add DatePicker example to app
npm start
