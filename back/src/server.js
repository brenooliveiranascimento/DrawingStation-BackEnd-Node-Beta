const app = require('./app');
const { getPeoplesList } = require('./db/userDB');
require('dotenv').config();

const port = process.env.PORT;

app.listen(port, async () => {
  console.log(`API DrawingStation está sendo executada na porta ${port}`)
  const [result] = await getPeoplesList();
  console.log(result)
  if(result) {
    console.log('Banco de dados cnectado com sucesso!')
  } else {
    console.log('Erro ao conectar no bancop de dadoas')
  }
})
