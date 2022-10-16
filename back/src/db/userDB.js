const conn = require('./connection');

const getPeoplesList = async () => await conn.execute(`SELECT * FROM users`)

module.exports = {
  getPeoplesList,
};
