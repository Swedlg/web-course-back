const Router = require('express')
const router = new Router()
const userController = require('../controller/user')

router.post('/user', userController.createUser)
router.get('/user', userController.getUsers)
router.put('/user', userController.updateUser)
router.delete('/user', userController.deleteUser)


module.exports = router