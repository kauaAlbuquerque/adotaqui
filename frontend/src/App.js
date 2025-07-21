import { BrowserRouter, Routes, Route } from 'react-router-dom';
import PainelMain from './pages/PainelMain';
import RegisteredAnimal from './pages/RegisteredAnimal';
import RegisterPet from './pages/RegisterPet';
import SearchForPets from './pages/SearchForPets';

import './css/App.css';
import LoginForm from './pages/LoginForm';



export default function AppRoutes() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<LoginForm />} />
        <Route path="/registered-animal" element={<RegisteredAnimal />} />
        <Route path="/register-pet" element={<RegisterPet />} />
        <Route path="/painel-main" element={<PainelMain />} />
        <Route path="/search-for-pets" element={<SearchForPets />} />
      </Routes>
    </BrowserRouter>
  );
}