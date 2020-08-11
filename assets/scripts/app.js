'use strict'

// use require with a reference to bundle the file and use it in this file
// const example = require('./example')

// use require without a reference to ensure a file is bundled
// require('./example')

const authEvents = require('./events') // object that we are exporting from this file

$(() => {
  // Authentication Portion:
  $('#sign-up').on('submit', authEvents.onSignUp)
    $('#login').on('submit', authEvents.onLogin)
    $('#changepw').on('submit', authEvents.onChangepw)
    $('#logout').on('click', authEvents.onLogout)

})
