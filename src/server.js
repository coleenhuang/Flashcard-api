const app = require('./app')
const { PORT } = require('./config')

require('../services/passport')
require('../routes/authRoutes')(app);

app.listen(PORT, () => {
  console.log(`Server listening at http://localhost:${PORT}`)
})