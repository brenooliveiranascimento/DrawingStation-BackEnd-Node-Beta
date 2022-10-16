const express = require('express');
const userDB = require('../db/userDB');
const router = express.Router();

router.get('/', async (_req, res) => {
  try {
    const [result] = await userDB.getPeoplesList();
    res.status(200).json(result);
  } catch(error) {
    console.log(error);
    res.status(500).json({ message: error });
  }
})

module.exports = router;

