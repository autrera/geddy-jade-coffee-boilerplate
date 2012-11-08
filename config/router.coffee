router = new geddy.RegExpRouter()
router.match('/').to controller: 'Main', action: 'index'

exports.router = router
