const express = require('express');
const router = express.Router();
const authController = require('../controllers/authController');

router.post('/admin', authController.login);

module.exports = router;
