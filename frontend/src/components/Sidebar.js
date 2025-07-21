import { Menu, PawPrint } from 'lucide-react';
import { useState, useEffect } from 'react';
import axios from 'axios';

import '../css/Sidebar.css';
import logo from '../assets/logo1.svg';

function Sidebar() {
  const [menuOpen, setMenuOpen] = useState(false);
  const [adoptedCount, setAdoptedCount] = useState(0);

  const toggleMenu = () => {
    setMenuOpen(!menuOpen);
  };

  useEffect(() => {
    axios.get('http://localhost:3001/pets/adopted/count')
      .then(res => setAdoptedCount(res.data.adoptedCount))
      .catch(err => console.error('Erro ao buscar animais adotados:', err));
  }, []);

  return (
    <header className="sidebar">
      <div className="navbar-content">
        <h1 className="logo">
          <img src={logo} alt="AdotAqui Logo" />
        </h1>

        {/* <button className="menu-toggle" onClick={toggleMenu}>
          {menuOpen ? <X size={24} /> : <Menu size={24} />}
        </button> */}
      </div>

      <nav className="desktop-menu">
        <h2 className="adopted-animals">
          <PawPrint size={16} /> Animais adotados:
          <span className='adopted-count'>{adoptedCount}</span>
        </h2>
      </nav>
    </header>
  );
}

export default Sidebar;
